package ios.webkit;

import ios.webkit.WKWindowFeatures;
import ios.foundation.NSNumber;
@:objc
@:native("WKWindowFeatures")
@:include("WebKit/WebKit.h")
/*! WKWindowFeatures specifies optional attributes for the containing window when a new WKWebView is requested.
 */
extern class WKWindowFeatures{

	@:native("alloc")
	overload public static function alloc():WKWindowFeatures;

	@:native("init")
	overload public function init():WKWindowFeatures;

	@:native("autorelease")
	overload public static function autorelease():WKWindowFeatures;

	/*! @abstract BOOL. Whether the menu bar should be visible. nil if menu bar visibility was not specified.  */
	@:native("menuBarVisibility")
	public var menuBarVisibility:NSNumber;

	/*! @abstract BOOL. Whether the status bar should be visible. nil if status bar visibility was not specified.  */
	@:native("statusBarVisibility")
	public var statusBarVisibility:NSNumber;

	/*! @abstract BOOL. Whether toolbars should be visible. nil if toolbar visibility was not specified.  */
	@:native("toolbarsVisibility")
	public var toolbarsVisibility:NSNumber;

	/*! @abstract BOOL. Whether the containing window should be resizable. nil if resizability was not specified.  */
	@:native("allowsResizing")
	public var allowsResizing:NSNumber;

	/*! @abstract CGFloat. The x coordinate of the containing window. nil if the x coordinate was not specified.  */
	@:native("x")
	public var x:NSNumber;

	/*! @abstract CGFloat. The y coordinate of the containing window. nil if the y coordinate was not specified.  */
	@:native("y")
	public var y:NSNumber;

	/*! @abstract CGFloat. The width coordinate of the containing window. nil if the width was not specified.  */
	@:native("width")
	public var width:NSNumber;

	/*! @abstract CGFloat. The height coordinate of the containing window. nil if the height was not specified.  */
	@:native("height")
	public var height:NSNumber;


}