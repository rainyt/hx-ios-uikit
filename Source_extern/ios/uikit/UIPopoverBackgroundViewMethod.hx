package ios.uikit;

import ios.uikit.UIPopoverBackgroundViewMethod;
@:objc
@:native("UIPopoverBackgroundViewMethod")
@:include("UIKit/UIKit.h")
/* The methods defined below are all to be treated as abstract; in order to subclass `UIPopoverBackgroundView`, you must supply implementations of each of the methods below. For `readwrite` properties, you must supply implementations of both of the accessors.
 */
extern interface UIPopoverBackgroundViewMethod{

	@:native("alloc")
	overload public static function alloc():UIPopoverBackgroundViewMethod;

	@:native("init")
	overload public function init():UIPopoverBackgroundViewMethod;

	@:native("autorelease")
	overload public static function autorelease():UIPopoverBackgroundViewMethod;

	/* Represents the the length of the base of the arrow's triangle in points.  */
	@:native("arrowBase")
	overload public static function arrowBase():Float;

	/* Describes the distance between each edge of the background view and the corresponding edge of its content view (i.e. if it were strictly a rectangle).  */
	@:native("contentViewInsets")
	overload public static function contentViewInsets():Dynamic;

	@:native("arrowHeight")
	overload public static function arrowHeight():Float;


}