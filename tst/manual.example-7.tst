gap> START_TEST("");

#
gap> preform := rec( name := "ForComplement",
> fScreen := function( H, p )
> return Subgroup( H, GeneratorsOfGroup( H ){[2,3,4]});
> end);;
gap> form := Formation(preform);
formation of ForComplement groups
gap> SetIsIntegrated(form, true);
gap> comp := FNormalizerWrtFormation(s4, form); Size(comp);
Group([ f1, f2 ])
6

#
gap> STOP_TEST( "" ,1);
