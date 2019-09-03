gap> START_TEST("");

#
gap> G := SymmetricGroup(4);
Sym( [ 1 .. 4 ] )
gap> SystemNormalizer(G);  CarterSubgroup(G);
Group([ (3,4) ])
Group([ (3,4), (1,3)(2,4), (1,2)(3,4) ])
gap> sup := Formation("Supersolvable");
formation of Supersolvable groups
gap> KnownAttributesOfObject(sup); KnownPropertiesOfObject(sup);
[ "NameOfFormation", "ScreenOfFormation" ]
[ "IsIntegrated" ]
gap> ScreenOfFormation(sup);
<Operation "AbelianExponentResidual">
gap> ScreenOfFormation(sup)(G,2); ScreenOfFormation(sup)(G,3);
Group([ (3,4), (2,4,3), (1,4)(2,3), (1,3)(2,4) ])
Group([ (2,4,3), (1,4)(2,3), (1,3)(2,4) ])
gap> ResidualWrtFormation(G, sup);
Group([ (1,4)(2,3), (1,2)(3,4) ])
gap> KnownAttributesOfObject(sup);
[ "NameOfFormation", "ScreenOfFormation", "ResidualFunctionOfFormation" ]
gap> FNormalizerWrtFormation(G, sup);
Group([ (3,4), (2,4,3) ])
gap> CoveringSubgroupWrtFormation(G, sup);
Group([ (3,4), (2,4,3) ])
gap> ComputedResidualWrtFormations(G);
[ formation of Supersolvable groups, Group([ (1,4)(2,3), (1,2)(3,4) ]) ]
gap> ComputedFNormalizerWrtFormations(G);
[ formation of Nilpotent groups, Group([ (3,4) ]), 
  formation of Supersolvable groups, Group([ (3,4), (2,4,3) ]) ]
gap> ComputedCoveringSubgroup2s(G);
[  ]
gap> ComputedCoveringSubgroup1s(G);
[ formation of Nilpotent groups, Group([ (3,4), (1,3)(2,4), (1,2)(3,4) ]), 
  formation of Supersolvable groups, Group([ (3,4), (2,4,3) ]) ]
gap> s4 := SmallGroup(IdGroup(G));
<pc group of size 24 with 4 generators>
gap> SystemNormalizer(s4); CarterSubgroup(s4);
Group([ f1 ])
Group([ f1, f4, f3*f4 ])
gap> sl := SpecialLinearGroup(2,3);
SL(2,3)
gap> h := SmallGroup(IdGroup(sl));
<pc group of size 24 with 4 generators>
gap> CarterSubgroup(sl); Size(last);
<group of 2x2 matrices over GF(3)>
6
gap> SystemNormalizer(h); CarterSubgroup(h);
Group([ f1, f4 ])
Group([ f1, f4 ])
gap> ab := Formation("Abelian");
formation of Abelian groups
gap> KnownPropertiesOfObject(ab); KnownAttributesOfObject(ab);
[  ]
[ "NameOfFormation", "ResidualFunctionOfFormation" ]
gap> nil2 := Formation("PNilpotent",2);
formation of 2Nilpotent groups
gap> KnownPropertiesOfObject(nil2); KnownAttributesOfObject(nil2);
[ "IsIntegrated" ]
[ "NameOfFormation", "ScreenOfFormation", "ResidualFunctionOfFormation" ]
gap> form := ProductOfFormations(ab, nil2);
formation of (AbelianBy2Nilpotent) groups
gap> KnownAttributesOfObject(form);
[ "NameOfFormation", "ResidualFunctionOfFormation" ]
gap> form2 := ProductOfFormations(nil2, ab);
formation of (2NilpotentByAbelian) groups
gap> KnownAttributesOfObject(form2);
[ "NameOfFormation", "ScreenOfFormation", "ResidualFunctionOfFormation" ]
gap> ResidualWrtFormation(G, form);  ResidualWrtFormation(G, form2);
Group(())
Group([ (1,4)(2,3), (1,2)(3,4) ])
gap> KnownPropertiesOfObject(form2);
[  ]
gap> Integrated(form2);
formation of (2NilpotentByAbelian)Int groups
gap> FNormalizerWrtFormation(G, form2); CoveringSubgroupWrtFormation(G, form2);
Group([ (3,4), (2,4,3) ])
Group([ (3,4), (2,4,3) ])
gap> KnownPropertiesOfObject(form2);
[  ]
gap> ComputedCoveringSubgroup1s(G);
[ formation of (2NilpotentByAbelian)Int groups, Group([ (3,4), (2,4,3) ]), 
  formation of Nilpotent groups, Group([ (3,4), (1,3)(2,4), (1,2)(3,4) ]), 
  formation of Supersolvable groups, Group([ (3,4), (2,4,3) ]) ]
gap> Length(ComputedResidualWrtFormations(G));
10
gap> pig := Formation("PiGroups", [2,5]);
formation of (2,5)-Group groups with support [ 2, 5 ]
gap> form := Intersection(pig, nil2);
formation of ((2,5)-GroupAnd2Nilpotent) groups with support [ 2, 5 ]
gap> KnownAttributesOfObject(form);
[ "NameOfFormation", "ScreenOfFormation", "SupportOfFormation", 
  "ResidualFunctionOfFormation" ]
gap> form3 := ChangedSupport(nil2, [2,5]);
formation of Changed2Nilpotent[ 2, 5 ] groups
gap> SupportOfFormation(form3);
[ 2, 5 ]
gap> form = form3;
false
gap> ProductOfFormations(Intersection(pig, nil2), sup);
formation of (((2,5)-GroupAnd2Nilpotent)BySupersolvable) groups
gap> Intersection(pig, ProductOfFormations(nil2, sup));
formation of ((2,5)-GroupAnd(2NilpotentBySupersolvable)) groups with support 
[ 2, 5 ]
gap> preform := rec( name := "MyOwn",
>  fScreen := function( G, p)
>  return DerivedSubgroup( G );
>  end);
rec( fScreen := function( G, p ) ... end, name := "MyOwn" )
gap> form := Formation(preform);
formation of MyOwn groups
gap> KnownAttributesOfObject(form); KnownPropertiesOfObject(form);
[ "NameOfFormation", "ScreenOfFormation" ]
[  ]
gap> SetIsIntegrated(form, true);
gap> ResidualWrtFormation(G, form);
Group([ (1,4)(2,3), (1,2)(3,4) ])
gap> FNormalizerWrtFormation(G, form);
Group([ (3,4), (2,4,3) ])
gap> CoveringSubgroup1(G, form);
Group([ (3,4), (2,4,3) ])

#
gap> STOP_TEST( "" ,1);
