package ios.webkit;

import ios.webkit.WKNavigation;
import ios.webkit.WKContentMode;
@:objc
@:native("WKNavigation")
@:include("WebKit/WebKit.h")
/*! A WKNavigation object can be used for tracking the loading progress of a webpage.
 @discussion A navigation is returned from the web view load methods, and is
 also passed to the navigation delegate methods, to uniquely identify a webpage
 load from start to finish.
 */
extern class WKNavigation{

	@:native("alloc")
	overload public static function alloc():WKNavigation;

	@:native("init")
	overload public function init():WKNavigation;

	@:native("autorelease")
	overload public static function autorelease():WKNavigation;

	/*! The content mode used when loading this webpage.  @discussion The value is either WKContentModeMobile or WKContentModeDesktop.  */
	@:native("effectiveContentMode")
	public var effectiveContentMode:WKContentMode;


}