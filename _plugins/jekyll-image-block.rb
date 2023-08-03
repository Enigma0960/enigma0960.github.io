module Jekyll
    class ImageBlock < Liquid::Block
        def initialize(tag_name, markup, tokens)
            super
        end

        def render(context)
            content = super
            if content.include?("\t")
                content = content.lines.map {|line| line.grub(/\G[\t ]/, "  ")}.join("\n")
            end

            @images = YAML.load(content)

            res = "<div class=\"image-line\">"
            @images.each do |image|
                res += "    <figure>" \
                       "        <a href=\"#{image['url']}\" target=\"_blank\">" \
                       "            <img src=\"#{image['url']}\" alt=\"#{image['alt']}\">" \
                       "        </a>" \
                       "        <figcaption>#{image['des']}</figcaption>" \
                       "    </figure>"
            end
            res += "</div>"

            res
        end
    end
end


Liquid::Template.register_tag('imageblock', Jekyll::ImageBlock)