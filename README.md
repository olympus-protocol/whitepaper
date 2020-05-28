# Olympus Whitepaper

> A scalable peer-to-peer electronic cash system

## Reading

To read the whitepaper you can find the latest version on:

- [Website](https://oly.tech/whitepaper/paper_en.pdf)
- [Github](https://github.com/olympus-protocol/whitepaper/releases/latest)

## Building

To build from the source, you will need to have a LaTeX compiler for your OS. 

Please read further on: `https://www.latex-project.org/get/`

### Building main file

To build the whitepaper first clone the repository:

```bash
git clone https://github.com/olympus-protocol/whitepaper && cd whitepaper
```

Make sure you have LaTeX compiler and run:

```bash
pdflatex -interaction=nonstopmode paper_en.tex
```

This will create a file named `paper_en.pdf`

### Building all the languages

To build the whitepaper on all languages first clone the repository:

```bash
git clone https://github.com/olympus-protocol/whitepaper && cd whitepaper
```

And run the build script

```bash
./build.sh
```

This will create a `release` folder with all the pdf for all translations.