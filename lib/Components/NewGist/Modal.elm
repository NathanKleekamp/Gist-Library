module Components.NewGist.Modal exposing (view)

import Html exposing (Html, div, footer, h2, label, input, a, text)
import Html.Attributes exposing (id, class, placeholder, for, name)

view : Html msg
view =
  div
    [ class "new-gist-modal-component" ]
    [ div
      [ class "modal" ]
      [ div
        [ class "close" ]
        [ a
          [ class "close-button" ]
          [ text "+" ]
        ]
      , h2
        []
        [ text "Create a New Gist" ]
      , div
        []
        [ label
          [ for "gist-description" ]
          [ text "Gist Description" ]
        , input
          [ placeholder "Gist description"
          , class "modal-input form-input"
          , id "gist-description"
          , name "gist-description"
          ]
          []
        ]
      , footer
        [ class "footer" ]
        [ div
          [ class "file-name-wrapper" ]
          [ label
            [ for "file-name" ]
            [ text "File Name" ]
          , input
            [ placeholder "index.js"
            , class "file-name form-input"
            , id "file-name"
            , name "file-name"
            ]
            []
          ]
        , div
          [ class "buttons-wrapper" ]
          [ a
            [ class "button create-private-gist" ]
            [ text "Create Secret Gist" ]
          , a
            [ class "button create-public-gist" ]
            [ text "Create Public Gist" ]
          ]
        ]
      ]
    ]
