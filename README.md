# presentingViewControllers
Swift 4, iOS, multiple ways of presenting view controllers.

## Overview
In this project we will explore various ways of presenting view controllers. On launching the project the ciew hierarchy is:  

`UIWindow -> ViewController and its sub view as shown`

On clicking either of `click to present 1` or `click to present 2` the hierarchy is:  

`UIWindow -> UITransitioView -> presented view controller`

It is interesting to note that in both cases the entire screen is used up by the presented view controller. This is because the default presentation style is _full screen_ And UIKit interjects UITranistionView while the modal presented controller is displayed. Also note that, even when clicking `click to present 2` the entire screen is taken up. This is because by default UIKit presents the presented controller in _full screen_ mode. UIKit looks at the root view of the _small container controller_ figures that it does not occupy full screen. Looks at its parent and finds that it has a root view that occupies the full screen. Thus uses this view controller as its transition context.  

Now click on `present over full screen` the view hierarchy is:  

`UIWindow -> View Controller and its sub views` and under the same UIWindow you will also see:

` -> UITransitionView -> presented View Controller`





