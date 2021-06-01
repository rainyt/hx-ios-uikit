package ios.webkit;

import ios.webkit.WKWindowFeatures;
@:objc
@:native("WKWindowFeatures")
@:include("WebKit/WebKit.h")
extern class WKWindowFeatures{

	@:native("alloc")
	overload public static function alloc():WKWindowFeatures;

	@:native("autorelease")
	overload public static function autorelease():WKWindowFeatures;

	@:native("menuBarVisibility")
	public var menuBarVisibility:Dynamic;

	@:native("statusBarVisibility")
	public var statusBarVisibility:Dynamic;

	@:native("toolbarsVisibility")
	public var toolbarsVisibility:Dynamic;

	@:native("allowsResizing")
	public var allowsResizing:Dynamic;

	@:native("x")
	public var x:Dynamic;

	@:native("y")
	public var y:Dynamic;

	@:native("width")
	public var width:Dynamic;

	@:native("height")
	public var height:Dynamic;


}