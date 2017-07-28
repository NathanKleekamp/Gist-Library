module Components.Navigation.View exposing (view)

import Html exposing (Html, div, nav, ul, li, a, text)
import Html.Attributes exposing (class, href)

view : Html msg
view =
  div
    [ class "primary-nav" ]
    [ nav
      []
      [ ul
        [ class "nav" ]
        [ li
          [ class "nav-item" ]
          [ a
            [ href "#" ]
            [ text "Logout" ]
          ]
        ]
      ]
    ]
