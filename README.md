<h3 align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/logos/exports/1544x1544_circle.png" width="100" alt="Logo"/><br/>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
	Catppuccin for <a href="https://en.wikipedia.org/wiki/Windows_9x">Windows 9x</a>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
</h3>

<p align="center">
	<a href="https://github.com/catppuccin/windows9x/stargazers"><img src="https://img.shields.io/github/stars/catppuccin/windows9x?colorA=363a4f&colorB=b7bdf8&style=for-the-badge"></a>
	<a href="https://github.com/catppuccin/windows9x/issues"><img src="https://img.shields.io/github/issues/catppuccin/windows9x?colorA=363a4f&colorB=f5a97f&style=for-the-badge"></a>
	<a href="https://github.com/catppuccin/windows9x/contributors"><img src="https://img.shields.io/github/contributors/catppuccin/windows9x?colorA=363a4f&colorB=a6da95&style=for-the-badge"></a>
</p>

<p align="center">
	<img src="assets/previews/preview.webp"/>
</p>

## Previews

<details>
<summary>🌻 Latte</summary>
<img src="assets/previews/latte.webp"/>
</details>
<details>
<summary>🪴 Frappé</summary>
<img src="assets/previews/frappe.webp"/>
</details>
<details>
<summary>🌺 Macchiato</summary>
<img src="assets/previews/macchiato.webp"/>
</details>
<details>
<summary>🌿 Mocha</summary>
<img src="assets/previews/mocha.webp"/>
</details>

## Usage

> [!IMPORTANT]
> This theme is *only* compatible with Windows 95 and Windows 98.
> **Do not apply the registry entries on any other version of Windows**.

1. Download [`catppuccin.reg`](./themes/catppuccin.reg)
2. Double click it to install the registry entries
3. Navigate to Display Properties > Appearance and apply your chosen Catppuccin flavor

## Customization

This theme is built with [Whiskers](https://github.com/catppuccin/toolbox/tree/main/whiskers).

If you wish to change the accent color used for selected items, you can override it as follows:

```console
whiskers windows9x.tera --overrides '{"accent": "green"}'
```

Reinstall the rebuilt registry entries as described in [Usage](#usage).

For more extensive changes you can edit [windows9x.tera](./windows9x.tera) to change the theme variables and rebuild with `whiskers windows9x.tera`.

## 💝 Thanks to

- [pigeon](https://github.com/backwardspy)

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
