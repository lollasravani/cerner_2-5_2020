-- cerner_2^5_2020
import Browser
import Html exposing (..)
import Html.Events exposing (..)
import Random
main = Browser.element{init = init, update = update, subscriptions = subscriptions, view = view}
type alias Model = {randNum : Int}
init : () -> (Model, Cmd Msg)
init _ = (Model 1, Cmd.none)
type Msg = Generate | NewFace Int
update : Msg -> Model -> (Model, Cmd Msg)
update msg model =
  case msg of
    Generate ->(model, Random.generate NewFace (Random.int 1 32))
    NewFace newFace ->(Model newFace, Cmd.none)
subscriptions : Model -> Sub Msg
subscriptions model = Sub.none
view : Model -> Html Msg
view model = div []
    [ h1 [] [ text (String.fromInt model.randNum) ]
    , button [ onClick Generate ] [ text "Generate" ]
    ]