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
        ),
        bib := "format.bib",
    ),
));

QuitGap();
