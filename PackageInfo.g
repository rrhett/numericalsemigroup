SetPackageInfo( rec(
  PackageName := "numericalsemigroup",
  Subtitle := "Basic interactions with numerical semigroups",
  Version := "0.1",
  Date := "13/08/2021",
  Persons := [
    rec(
      LastName     := "Robinson",
      FirstNames   := "Rhett",
      IsAuthor     := true,
      IsMaintainer := true,
      Email        := "rrhett@gmail.com",
    )
  ],
  Status := "dev",
  ## PackageDoc := rec(
  ##   BookName  := "test",
  ##   SixFile   := "doc/manual.six",
  ##   Autoload  := true ),
  Dependencies := rec(
      GAP       := "4.9",
      NeededOtherPackages := [ ["GAPDoc", "1.6"] ],
      SuggestedOtherPackages := [ ] ),
  AvailabilityTest := ReturnTrue ) );
