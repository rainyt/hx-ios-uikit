package ios.webkit;

import ios.webkit.WKWindowFeatures;
import ios.foundation.NSNumber;
@:objc
@:native("WKWindowFeatures")
@:include("WebKit/WebKit.h")
extern class WKWindowFeatures{

	@:native("alloc")
	overload public static function alloc():WKWindowFeatures;

	@:native("autorelease")
	overload public static function autorelease():WKWindowFeatures;

	@:native("menuBarVisibility")
	public var menuBarVisibility:NSNumber;

	@:native("statusBarVisibility")
	public var statusBarVisibility:NSNumber;

	@:native("toolbarsVisibility")
	public var toolbarsVisibility:NSNumber;

	@:native("allowsResizing")
	public var allowsResizing:NSNumber;

	@:native("x")
	public var x:NSNumber;

	@:native("y")
	public var y:NSNumber;

	@:native("width")
	public var width:NSNumber;

	@:native("height")
	public var height:NSNumber;


}