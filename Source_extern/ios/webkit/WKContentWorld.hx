package ios.webkit;

import ios.webkit.WKContentWorld;
import cpp.objc.NSString;
@:objc
@:native("WKContentWorld")
@:include("WebKit/WebKit.h")
/*! @abstract A WKContentWorld object allows you to separate your application's interaction with content displayed in a WKWebView into different roles that cannot interfere with one another.
@discussion WKContentWorld objects should be treated as namespaces. This is useful for keeping your application's web content environment separate from the environment of the web page content itself,
as well as managing multiple different environments within your own application.
For example:
- If you have complex scripting logic to bridge your web content to your application but your web content also has complex scripting libraries of its own,
  you avoid possible conflicts by using a client WKContentWorld.
- If you are writing a general purpose web browser that supports JavaScript extensions, you would use a different client WKContentWorld for each extension.

Since a WKContentWorld object is a namespace it does not contain any data itself.
For example:
- If you store a variable in JavaScript in the scope of a particular WKContentWorld while viewing a particular web page document, after navigating to a new document that variable will be gone.
- If you store a variable in JavaScript in the scope of a particular WKContentWorld in one WKWebView, that variable will not exist in the same world in another WKWebView.
*/
extern class WKContentWorld{

	@:native("alloc")
	overload public static function alloc():WKContentWorld;

	@:native("autorelease")
	overload public static function autorelease():WKContentWorld;

	@:native("init")
	overload public function init():WKContentWorld;

	/*! @abstract Retrieve the main world that page content itself uses. @discussion When interacting with page content in a WKWebView using the page content world you can disrupt the operation of page content (e.g. by conflicting with variable names in JavaScript set by the web page content itself). */
	@:native("pageWorld")
	overload public static function pageWorld():WKContentWorld;

	/*! @abstract Retrieve the default world for API client use. @discussion When using a content world different from the page content world you can still manipulate the DOM and built-in DOM APIs but without conflicting with other aspects of the page content (e.g. JavaScript from the web page content itself) Repeated calls will retrieve the same WKContentWorld instance. */
	@:native("defaultClientWorld")
	overload public static function defaultClientWorld():WKContentWorld;

	/*! @abstract Retrieves a named content world for API client use. @param name The name of the WKContentWorld to retrieve. @discussion When using a content world different from the page content world you can still manipulate the DOM and built-in DOM APIs but without conflicting with other aspects of the page content (e.g. JavaScript from the web page content itself) As long as a particular named WKContentWorld instance has not been deallocated, repeated calls with the same name will retrieve that same WKContentWorld instance. Each named content world is distinct from all other named content worlds, the defaultClientWorld, and the pageWorld. The name can be used to keep distinct worlds identifiable anywhere a world might be surfaced in a user interface. For example, the different worlds used in your application will be surfaced by name in the WebKit Web Inspector. */
	@:native("worldWithName")
	overload public static function worldWithName(name:NSString):WKContentWorld;

	/*! @abstract The name of the WKContentWorld @discussion The pageWorld and defaultClientWorld instances will have a nil name. All other instances will have the non-nil name they were accessed by. */
	@:native("name")
	public var name:NSString;


}