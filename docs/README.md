<h3 align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/logos/exports/1544x1544_circle.png" width="100" alt="Logo"/><br/>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
	Catppuccin for <a href="https://github.com/catppuccin/docsify">Docsify</a>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
</h3>

<p align="center">
	<a href="https://github.com/catppuccin/docsify/stargazers"><img src="https://img.shields.io/github/stars/catppuccin/docsify?colorA=363a4f&colorB=b7bdf8&style=for-the-badge"></a>
	<a href="https://github.com/catppuccin/docsify/issues"><img src="https://img.shields.io/github/issues/catppuccin/docsify?colorA=363a4f&colorB=f5a97f&style=for-the-badge"></a>
	<a href="https://github.com/catppuccin/docsify/contributors"><img src="https://img.shields.io/github/contributors/catppuccin/docsify?colorA=363a4f&colorB=a6da95&style=for-the-badge"></a>
</p>

<p align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/previews/preview.webp"/>
</p>

## Previews

<details>
<summary>🌻 Latte</summary>
<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/previews/latte.webp"/>
</details>
<details>
<summary>🪴 Frappé</summary>
<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/previews/frappe.webp"/>
</details>
<details>
<summary>🌺 Macchiato</summary>
<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/previews/macchiato.webp"/>
</details>
<details>
<summary>🌿 Mocha</summary>
<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/previews/mocha.webp"/>
</details>

For an interactive preview, [visit the docsify website](https://docsify.js.org/#/more-pages?id=table-of-contents) and copy paste this script into the console:

```js
document.head.appendChild(
  Object.assign(document.createElement("style"), {
    textContent: await fetch(
      `https://raw.githubusercontent.com/nik-rev/catppuccin-docsify/refs/heads/main/themes/mocha/mauve.css`,
    ).then((res) => res.text()),
  }),
);
```

## Usage

Add the following element to the `<head>` of your `index.html:`

```html
<link
  rel="stylesheet"
  href="https://cdn.jsdelivr.net/npm/catppuccin-docsify/<flavor>/<accent>.css"
/>
```

Replace the `<flavor>` and `<accent>` with the ones you would like to see.

You can see a list of all available flavors and accents in the [./themes](./themes) directory.

## Contributing

This repository uses [Whiskers](https://github.com/catppuccin/whiskers) to generate theme files.

Edit the `docsify.tera` template, and run either `whiskers docsify.tera` or `just build` (if you have [just](https://github.com/casey/just) installed) to update the files in `themes/`.

## 💝 Thanks to

- [Nikita Revenco](https://github.com/nik-rev)

&nbsp;

<p align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/footers/gray0_ctp_on_line.svg?sanitize=true" />
</p>

<p align="center">
	Copyright &copy; 2021-present <a href="https://github.com/catppuccin" target="_blank">Catppuccin Org</a>
</p>

<p align="center">
	<a href="https://github.com/catppuccin/catppuccin/blob/main/LICENSE"><img src="https://img.shields.io/static/v1.svg?style=for-the-badge&label=License&message=MIT&logoColor=d9e0ee&colorA=363a4f&colorB=b7bdf8"/></a>
</p>
