package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UILargeContentViewer")
@:include("UIKit/UIKit.h")
extern class UILargeContentViewer{

	@:native("alloc")
	overload public static function alloc():UILargeContentViewer;

	@:native("autorelease")
	overload public static function autorelease():UILargeContentViewer;

	@:native("showsLargeContentViewer")
	public var showsLargeContentViewer:Bool;

	@:native("largeContentTitle")
	public var largeContentTitle:NSString;

	@:native("largeContentImage")
	public var largeContentImage:Dynamic;

	@:native("scalesLargeContentImage")
	public var scalesLargeContentImage:Bool;

	@:native("largeContentImageInsets")
	public var largeContentImageInsets:Dynamic;


}