_default:
  @just --list

build:
  whiskers docsify.tera
  nu build.nu
