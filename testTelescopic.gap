RequirePackage("numericalsemigroup");

for g1 in [1..100] do
   for g2 in [1..100] do
      if Gcd (g1, g2) > 1 then continue ; fi ;
      if not NSGIsTelescopic (NumericalSemigroup([g1, g2])) then
         Print (g1, " ", g2, "\n") ;
      fi ;
   od ;
od ;
