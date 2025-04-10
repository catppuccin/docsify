#!/usr/bin/env nu

for dir in (ls themes/* | where type == dir) {
  # remove "themes/" prefix from the name (e.g. themes/mocha -> mocha)
  let flavor = $dir.name | str substring ("themes/" | str length)..
  let content = http get $"https://prismjs.catppuccin.com/($flavor).css"

  for file in (ls $"themes/($flavor)") {
    # append the theme at the end of each css file
    $content o>> $file.name
  }
}
