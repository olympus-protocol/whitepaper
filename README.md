# Olympus Whitepaper

The whitepaper is the definition of the Olympus protocol.

## Reading

To read the whitepaper you can find the latest version on the release section.

## Building

To build from the source, you will need to have a LaTeX compiler for your OS. 

Please read further on: `https://www.latex-project.org/get/`

#### Building main file

To build the whitepaper first clone the repository:

```
git clone https://github.com/olympus-protocol/whitepaper && cd whitepaper
```

Make sure you have LaTeX compiler and run:

```
pdflatex -interaction=nonstopmode paper.tex && rm -r *.aux && rm -r *.log
```

This will create a file named `paper.pdf`

#### Building all the languages

To build the whitepaper on all languages first clone the repository:

```
git clone https://github.com/olympus-protocol/whitepaper && cd whitepaper
```

And run the build script

```
./build.sh
```

This will create a `release` folder with all the pdf for all translations.




