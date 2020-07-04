<h1 align="center">
Developer Notebook
</h1>

<p align="center">
<a href="http://commonmark.org" title="Made with Markdown"><img src="https://img.shields.io/badge/Made%20with-Markdown-1f425f.svg"></a>
<a href="https://github.com/markoch/dev-notebook/commits/" title="Last Commit"><img src="https://img.shields.io/github/last-commit/markoch/dev-notebook?style=flat"></a>
<a href="https://travis-ci.org/markoch/dev-notebook" title="Build Status"><img src="https://travis-ci.org/markoch/dev-notebook.svg?branch=master"></a>
</p>

The development notes are written in Markdown format and converted to an EPUB file. Your eBook reader or viewer app can import this converted EPUB file.

For the best experience, disable the auto-shutdown feature of your eBook Reader and place it next to your keyboard to always show your development notes.

![Ebook Reader](/doc/images/ebook-keyboard.jpg)
*Photo by Megafilm on Freepik*

## Development

### Prerequisites

* [GNU Make](https://www.gnu.org/software/make) -  Build-Management-Tool
* [Pandoc](https://pandoc.org) - Convert markdown to epub

#### Required for converting to PDF format

* [Xelatex](http://www.texts.io/download) - Convert Markdown to PDF file format
* [Dejavu Sans](https://github.com/dejavu-fonts/dejavu-fonts) - Font

### Getting Started

1. Clone this GIT repository:
````sh
git clone https://github.com/dejavu-fonts/dejavu-fonts.git
````

2. To create the EPUB file, you can execute `make` or the following command line:

````sh
pandoc -f markdown -o dist/dev-notes.epub --metadata-file=doc/metadata.yml doc/dev-notes.md --toc --toc-depth=3
````

The `dist` folder will then contain the converted `dev-notes.epub` file. Import `dev-notes.epub` file into your eBook reader or open it in an eBook viewer app.

3. To create the PDF file, you can execute `make` or the following command line:

````sh
pandoc -f markdown -o dist/dev-notes.pdf --pdf-engine=xelatex --metadata-file=doc/metadata.yml doc/dev-notes.md --toc --toc-depth=3
````

The `dist` folder will then contain the converted `dev-notes.pdf` file. Import `dev-notes.epub` file into your eBook reader or open it in an eBook viewer app.

### Built With

* [Visual Studio Code](https://code.visualstudio.com) - Editor

## Contributing

Please read [CONTRIBUTING.md](https://gist.github.com/PurpleBooth/b24679402957c63ec426) for details on our code of conduct, and the process for submitting pull requests to us.

## Authors

* **[Marco Koch](https://github.com/markoch)** - *Initial work*

## License

Copyright (c) 2020 Marco Koch.

This project is licensed under the Creative Commons Attribution Share Alike 4.0 International ([CC-BY-SA-4.0](https://creativecommons.org/licenses/by-sa/4.0)) - see the [LICENSE](LICENSE) file for details

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the [LICENSE](LICENSE) for the specific language governing permissions and limitations under the License.