module Components.NewGist.View exposing (view)

import Html exposing (Html, div, a, text)
import Html.Attributes exposing (class)
import Components.NewGist.Modal as Modal

view : Html msg
view =
  div
    [ class "new-gist-component" ]
    [ div
      []
      [ Modal.view ]
    , a
      [ class "circle" ]
      []
    ]
