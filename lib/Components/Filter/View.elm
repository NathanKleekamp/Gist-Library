module Components.Filter.View exposing (view)

import Html exposing (div, label, input, select, option, p, a, text)
import Html.Attributes exposing (id, class, href, for, name, placeholder, value)

view : Html.Html msg
view =
  div
    [ class "filter-component" ]
    [ label
      [ for "filter"
      , class "visually-hidden"
      ]
      [ text "Filter Gists" ]
    , input
      [ id "filter"
      , class "filter-input"
      , name "filter"
      , placeholder "Filter Gists"
      ]
      []
    , label
      [ for "filter-select"
      , class "visually-hidden"
      ]
      [ text "Filter by File Type" ]
    , div
      [ class "custom-select filter-select-wrapper" ]
      [
      select
        [ class "filter-select" ]
        [ option
          [ value "dunno" ]
          [ text "Dunno" ]
        , option
          [ value "something" ]
          [ text "Some really long text" ]
        ]
      ]
    , p
      []
      [ a
        [ class "button"
        , href "#"
        ]
        [ text "Filter Gists" ]
      ]
    ]
