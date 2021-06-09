package ios.uikit;

import ios.uikit.UILargeContentViewerItem;
import cpp.objc.NSObject;
import cpp.objc.NSString;
import ios.uikit.UIImage;
@:objc
@:native("UILargeContentViewerItem")
@:include("UIKit/UIKit.h")
extern interface UILargeContentViewerItem
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UILargeContentViewerItem;

	@:native("autorelease")
	overload public static function autorelease():UILargeContentViewerItem;

	@:native("showsLargeContentViewer")
	public var showsLargeContentViewer:Bool;

	@:native("largeContentTitle")
	public var largeContentTitle:NSString;

	@:native("largeContentImage")
	public var largeContentImage:UIImage;

	@:native("scalesLargeContentImage")
	public var scalesLargeContentImage:Bool;

	@:native("largeContentImageInsets")
	public var largeContentImageInsets:Dynamic;


}