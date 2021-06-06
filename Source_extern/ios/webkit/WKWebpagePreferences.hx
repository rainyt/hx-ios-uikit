package ios.webkit;

import ios.webkit.WKWebpagePreferences;
import ios.webkit.WKContentMode;
@:objc
@:native("WKWebpagePreferences")
@:include("WebKit/WebKit.h")
/*! A WKWebpagePreferences object is a collection of properties that
 determine the preferences to use when loading and rendering a page.
 @discussion Contains properties used to determine webpage preferences.
 */
extern class WKWebpagePreferences{

	@:native("alloc")
	overload public static function alloc():WKWebpagePreferences;

	@:native("autorelease")
	overload public static function autorelease():WKWebpagePreferences;

	/*! @abstract A WKContentMode indicating the content mode to prefer  when loading and rendering a webpage.  @discussion The default value is WKContentModeRecommended. The stated  preference is ignored on subframe navigation  */
	@:native("preferredContentMode")
	public var preferredContentMode:WKContentMode;

	/* @abstract A Boolean value indicating whether JavaScript from web content is enabled  @discussion If this value is set to NO then JavaScript referenced by the web content will not execute.  This includes JavaScript found in inline <script> elements, referenced by external JavaScript resources,  "javascript:" URLs, and all other forms.   Even if this value is set to NO your application can still execute JavaScript using:  - [WKWebView evaluteJavaScript:completionHandler:]  - [WKWebView evaluteJavaScript:inContentWorld:completionHandler:]  - [WKWebView callAsyncJavaScript:arguments:inContentWorld:completionHandler:]  - WKUserScripts   The default value is YES. */
	@:native("allowsContentJavaScript")
	public var allowsContentJavaScript:Bool;


}