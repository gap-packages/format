#############################################################################
##
##  PackageInfo file for the FORMAT package.   
##                                       Bettina Eick and Charles R.B. Wright
##

SetPackageInfo( rec(

PackageName := "FORMAT",
Subtitle := "Computing with formations of finite solvable groups.",
Version := "1.4.1",
Date := "15/03/2019", # dd/mm/yyyy format
License := "GPL-2.0-or-later",

Persons := [
  rec(
      LastName      := "Eick",
      FirstNames    := "Bettina",
      IsAuthor      := true,
      IsMaintainer  := true,
      Email         := "beick@tu-bs.de",
      WWWHome       := "http://www.icm.tu-bs.de/~beick",
      PostalAddress := Concatenation( [
                         "Bettina Eick\n",
                         "Institut Computational Mathematics\n",
                         "Technische Universit\"at Braunschweig\n",
                         "Pockelsstr. 14, D-38106 Braunschweig, Germany" ] ),
      Place         := "Braunschweig",
      Institution   := "TU Braunschweig"
    ),

  rec(
      LastName := "Wright",
      FirstNames := "Charles R.B.",
      IsAuthor := true,
      IsMaintainer := false,
      Email := "wright@uoregon.edu",
      WWWHome := "http://www.uoregon.edu/~wright",
      Place := "Eugene",
      Institution := "University of Oregon"
  )
],

Status := "accepted",
CommunicatedBy := "Joachim Neubüser (Aachen)",
AcceptDate := "12/2000",

PackageWWWHome  := "https://gap-packages.github.io/format/",
README_URL      := Concatenation( ~.PackageWWWHome, "README" ),
PackageInfoURL  := Concatenation( ~.PackageWWWHome, "PackageInfo.g" ),
SourceRepository := rec(
    Type := "git",
    URL := "https://github.com/gap-packages/format",
),
IssueTrackerURL := Concatenation( ~.SourceRepository.URL, "/issues" ),
ArchiveURL      := Concatenation( ~.SourceRepository.URL,
                                 "/releases/download/v", ~.Version,
                                 "/format-", ~.Version ),
ArchiveFormats := ".tar.gz",

AbstractHTML := "This package provides functions for computing with \
formations of finite solvable groups.",

PackageDoc := rec(
  BookName := "FORMAT",
  ArchiveURLSubset := ["doc", "htm"],
  HTMLStart := "htm/chapters.htm",
  PDFFile := "doc/manual.pdf",
  SixFile := "doc/manual.six",
  LongTitle := "Formations of Finite Soluble Groups",
  Autoload := true
),

Dependencies := rec(
  GAP := ">=4.5",
  NeededOtherPackages := [],
  SuggestedOtherPackages := [],
  ExternalConditions := []
),

AvailabilityTest := ReturnTrue,

TestFile := "tst/testall.g",

Keywords := ["formations", "soluble", "group"]

));

