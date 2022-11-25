module Web.Controller.Static where
import Web.Controller.Prelude
import Web.View.Static.Welcome
import Web.View.Static.Index

instance Controller StaticController where
    action WelcomeAction = render IndexView
