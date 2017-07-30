import Html exposing (Html, div)
import Components.Navigation.View as Nav
import Components.Filter.View as Filter
import Components.NewGist.View as NewGist
import Components.Results.View as Results

main : Html msg
main =
  div
    []
    [ Nav.view
    , Filter.view
    , NewGist.view
    , Results.view
    ]
