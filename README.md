# presentingViewControllers
Swift 4, iOS, multiple ways of presenting view controllers.

## Overview
In this project we will explore various ways of presenting view controllers. On launching the project the ciew hierarchy is:  

`UIWindow -> ViewController and its sub view as shown`

On clicking either of `click to present 1` or `click to present 2` the hierarchy is:  

`UIWindow -> UITransitioView -> presented view controller`

It is interesting to note that in both cases the entire screen is used up by the presented view controller. And UIKit interjects UITranistionView while the modal presented controller is displayed.


