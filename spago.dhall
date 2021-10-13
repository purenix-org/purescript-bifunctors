{ name = "purescript-bifunctors"
, dependencies =
    [ "const"
    , "either"
    , "newtype"
    , "prelude"
    , "tuples"
    ]
, backend = "purenix"
, packages = ./packages.dhall
, sources =
    [ "src/**/*.purs"
    -- , "test/**/*.purs"
    ]
}
