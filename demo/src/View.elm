module View exposing (notFoundView)

import Html exposing (Html, p, text)
import Html.Attributes exposing (class)

notFoundView : { title : String, content : List (Html msg) }
notFoundView =
    { title = "Not found", content = [ p [ class "not-found" ] [ text "I'm sorry, I couldn't find the content you were looking for." ] ] }
