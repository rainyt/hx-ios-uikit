package ios.webkit;

import ios.webkit.WKNavigationAction;
import ios.webkit.WKFrameInfo;
import ios.webkit.WKNavigationType;
import ios.foundation.NSURLRequest;
@:objc
@:native("WKNavigationAction")
@:include("WebKit/WebKit.h")
/*! 
A WKNavigationAction object contains information about an action that may cause a navigation, used for making policy decisions.
 */
extern class WKNavigationAction{

	@:native("alloc")
	overload public static function alloc():WKNavigationAction;

	@:native("init")
	overload public function init():WKNavigationAction;

	@:native("autorelease")
	overload public static function autorelease():WKNavigationAction;

	/*! @abstract The frame requesting the navigation.  */
	@:native("sourceFrame")
	public var sourceFrame:WKFrameInfo;

	/*! @abstract The target frame, or nil if this is a new window navigation.  */
	@:native("targetFrame")
	public var targetFrame:WKFrameInfo;

	/*! @abstract The type of action that triggered the navigation.  @discussion The value is one of the constants of the enumerated type WKNavigationType.  */
	@:native("navigationType")
	public var navigationType:WKNavigationType;

	/*! @abstract The navigation's request.  */
	@:native("request")
	public var request:NSURLRequest;

	/*! @abstract The modifier keys that were in effect when the navigation was requested.  */
	@:native("modifierFlags")
	public var modifierFlags:Dynamic;

	/*! @abstract The number of the mouse button causing the navigation to be requested.  */
	@:native("buttonNumber")
	public var buttonNumber:Int;


}