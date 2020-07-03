<h1 align="center">
Developer Notebook
</h1>

<p align="center">
<a href="https://github.com/markoch/dev-notebook/commits/" title="Last Commit"><img src="https://img.shields.io/github/last-commit/markoch/dev-notebook?style=flat"></a>
<a href="http://commonmark.org" title="Made with Markdown"><img src="https://img.shields.io/badge/Made%20with-Markdown-1f425f.svg"></a>
<a href="https://travis-ci.org/markoch/dev-notebook" title="Build Status"><img src="https://travis-ci.org/markoch/dev-notebook.svg?branch=master"></a>
</p>

These daily development notes are published as a small ebook that can be imported to your ebook reader. You can place your ebook reader next to your keyboard for a simplified access to your notes.

![Ebook Reader](/doc/images/ebook-keyboard.jpg)
*Photo by Megafilm on Freepik*

## Development

### Prerequisites

* [GNU Make](https://www.gnu.org/software/make) -  Build-Management-Tool
* [Pandoc](https://pandoc.org) - Convert markdown to epub

### Getting Started

Clone this GIT repository. To create the ebook you can executed `make` or execute the following comnmand line.

````shell
pandoc -o dist/dev-notes.epub --metadata-file=doc/metadata.yml doc/dev-notes.md --toc --toc-depth=3
````

Afterwards the `dev-notes.epub` will be located in the `dist` subfolder.

### Built With

* [Visual Studio Code](https://code.visualstudio.com) - Editor

## Contributing

Please read [CONTRIBUTING.md](https://gist.github.com/PurpleBooth/b24679402957c63ec426) for details on our code of conduct, and the process for submitting pull requests to us.

## Authors

* **[Marco Koch](https://github.com/markoch)** - *Initial work*

## License

This project is licensed under the Creative Commons Attribution Share Alike 4.0 International ([CC-BY-SA-4.0](https://creativecommons.org/licenses/by-sa/4.0)) - see the [LICENSE](LICENSE) file for details
