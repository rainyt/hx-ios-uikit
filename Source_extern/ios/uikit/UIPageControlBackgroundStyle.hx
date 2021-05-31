package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIPageControlBackgroundStyle")
@:include("UIKit/UIKit.h")
extern abstract UIPageControlBackgroundStyle(Int) from Int to Int {

	@:native("///Thedefaultbackgroundstylethatadaptsbasedonthecurrentinteractionstate.UIPageControlBackgroundStyleAutomatic")
	var ///Thedefaultbackgroundstylethatadaptsbasedonthecurrentinteractionstate.UIPageControlBackgroundStyleAutomatic;

	@:native("///ThebackgroundstylethatshowsafullbackgroundregardlessoftheinteractionUIPageControlBackgroundStyleProminent")
	var ///ThebackgroundstylethatshowsafullbackgroundregardlessoftheinteractionUIPageControlBackgroundStyleProminent;

	@:native("///ThebackgroundstylethatshowsaminimalbackgroundregardlessoftheinteractionUIPageControlBackgroundStyleMinimal")
	var ///ThebackgroundstylethatshowsaminimalbackgroundregardlessoftheinteractionUIPageControlBackgroundStyleMinimal;

	@:native("")
	var ;


}