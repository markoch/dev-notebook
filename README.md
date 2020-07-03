# Developer Notebook

![GitHub Logo](/doc/images/ebook-keyboard.jpg)
*Photo by Megafilm on Freepik*

These daily development notes are published as a small ebook. This ebook can be imported into your ebook reader that is located next to your keyboard.

## Prerequisites

* [Pandoc](https://pandoc.org)

## Getting Started

Clone this GIT repository. To create the ebook you can executed the attached `compile.sh` shell script or execute the following comnmand line.

````shell
pandoc -s -o dist/dev-notes.epub doc/dev-notes.md --toc --toc-depth=3
````

Afterwards the `dev-notes.epub` will be located in the `dist` subfolder.

## Contributing

Please read [CONTRIBUTING.md](https://gist.github.com/PurpleBooth/b24679402957c63ec426) for details on our code of conduct, and the process for submitting pull requests to us.

## Authors

* **[Marco Koch](https://github.com/markoch)** - *Initial work*

## License

This project is licensed under the Creative Commons Attribution Share Alike 4.0 International ([CC-BY-SA-4.0](https://creativecommons.org/licenses/by-sa/4.0)) - see the [LICENSE](LICENSE) file for details
