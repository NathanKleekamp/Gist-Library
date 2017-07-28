import Html exposing (div)
import Components.Navigation.View as Nav
import Components.Filter.View as Filter

main : Html.Html msg
main =
  div
    []
    [ Nav.view
    , Filter.view
    ]
