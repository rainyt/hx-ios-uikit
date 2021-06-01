package ios.uikit;

import ios.uikit.UICellAccessory;
import ios.uikit.UICellAccessoryReorder;
import ios.uikit.NSCoder;
@:objc
@:native("UICellAccessoryReorder")
@:include("UIKit/UIKit.h")
extern class UICellAccessoryReorder extends UICellAccessory{

	@:native("alloc")
	overload public static function alloc():UICellAccessoryReorder;

	@:native("autorelease")
	overload public static function autorelease():UICellAccessoryReorder;

	@:native("showsVerticalSeparator")
	public var showsVerticalSeparator:Bool;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UICellAccessory;

	@:native("init")
	overload public function init():UICellAccessory;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}