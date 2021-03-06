module PageHeader.Init exposing (..)

import PageHeader.Types exposing (..)


init : ( Model, Cmd msg )
init =
    let
        initModel =
            Model
                "This is the page header title"
                "https://camo.githubusercontent.com/e7bbb0521b397edbd5fe43e7f760759336b5e05f/68747470733a2f2f73332e616d617a6f6e6177732e636f6d2f6769746875622f726962626f6e732f666f726b6d655f72696768745f677265656e5f3030373230302e706e67"
    in
        ( initModel, Cmd.none )
