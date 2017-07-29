module Components.Filter.View exposing (view)

import Html exposing (Html, div, label, input, select, option, p, a, text)
import Html.Attributes exposing (id, class, for, name, placeholder, value)

view : Html msg
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
      , class "filter-input form-input"
      , name "filter"
      , placeholder "Filter Gists"
      ]
      []
    , label
      [ for "filter-select"
      , class "visually-hidden"
      ]
      [ text "Filter by Language" ]
    , div
      [ class "custom-select filter-select-wrapper" ]
      [
      select
        [ class "filter-select" ]
        [ option
          [ value "default" ]
          [ text "Filter By Language" ]
        , option
          [ value "javascript" ]
          [ text "JavaScript" ]
        , option
          [ value "bash" ]
          [ text "Bash" ]
        ]
      ]
    , a
      [ class "button" ]
      [ text "Filter Gists" ]
    ]
