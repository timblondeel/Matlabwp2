function system = buildsystem()
    system = Orbiter({Jupiter(), Europa(), Constants(), EuropaOrbit(), ...
                      ACDS(), Propulsion(), Thermal(), Structures(), ...
                      PowerSystem(), Payload(), OtherSystems()});
end