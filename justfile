_default:
  @just --list

build:
  whiskers docsify.tera

minify:
  find ./themes -type f -name '*.css' ! -name '*.min.css' -exec sh -c 'for file; do minified="${file%.css}.min.css"; tr -d "[:space:]" < "$file" > "$minified"; done' _ {} +
