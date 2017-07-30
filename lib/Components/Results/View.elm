module Components.Results.View exposing (view)

import Html exposing (Html, div, table, thead, tbody, tr, th, td, a, text)
import Html.Attributes exposing (class, href)

view : Html msg
view =
  div
    [ class "results-component" ]
    [ table
      [ class "results-table " ]
      [ thead
        [ class "results-table-heading" ]
        [ tr
          []
          [ th
            []
            [ text "Filename" ]
          , th
            []
            [ text "Description" ]
          , th
            []
            [ text "Language" ]
          ]
        ]
      , tbody
        [ class "results-table-body" ]
        [ tr
          []
          [ td
            []
            [ a
              [ href "#" ]
              [ text "indexOfObjectInArray.js" ]
            ]
          , td
            []
            [ text "In an array of objects, get an objects index by unique identifier" ]
          , td
            []
            [ text "JavaScript" ]
          ]
        , tr
          []
          [ td
            []
            [ a
              [ href "#" ]
              [ text "without.js" ]
            ]
          , td
            []
            [ text "Return a new array with the element at passed index removed " ]
          , td
            []
            [ text "JavaScript" ]
          ]
        ]
      ]
    ]
