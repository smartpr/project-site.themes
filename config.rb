http_path = (environment == :development) ? "http://dev/project-site.themes/" : "http://projects.smart.pr/project-site.themes/"
css_dir = "."
sass_dir = "src"
images_dir = "img"
add_import_path "shared"
output_style = (environment == :development) ? :expanded : :compressed
line_comments = environment == :development
