#############################################################################
##
##  makedoc.g
##
##  Builds the package documentation with AutoDoc/GAPDoc.
##
#############################################################################

LoadPackage("AutoDoc");

# Run this from the package's root directory: gap makedoc.g
AutoDoc(rec(
    autodoc := true,
    gapdoc := true,
    extract_examples := true,
    scaffold := rec(
        includes := [
            "intro.xml",
            "forms.xml",
            "resid.xml",
            "norm.xml",
            "cover.xml",
            "examples.xml",
            "others.xml"
        ],
        entities := rec(
            FORMAT := "<Package>FORMAT</Package>",
            # GAPDoc's text output has no calligraphic letters and would print
            # the macro name, so spell out what each format gets.
            calF := Concatenation(
                "<Alt Only=\"LaTeX\">\\mathcal{F}</Alt>",
                "<Alt Only=\"HTML,MathJax\">\\mathcal{F}</Alt>",
                "<Alt Only=\"HTML,noMathJax\">F</Alt>",
                "<Alt Only=\"Text\">F</Alt>" ),
            calX := Concatenation(
                "<Alt Only=\"LaTeX\">\\mathcal{X}</Alt>",
                "<Alt Only=\"HTML,MathJax\">\\mathcal{X}</Alt>",
                "<Alt Only=\"HTML,noMathJax\">X</Alt>",
                "<Alt Only=\"Text\">X</Alt>" ),
        ),
        bib := "format.bib",
    ),
));

QuitGap();
