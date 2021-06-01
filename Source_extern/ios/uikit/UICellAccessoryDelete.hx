package ios.uikit;

import ios.uikit.UICellAccessory;
import ios.uikit.UICellAccessoryDelete;
import ios.uikit.UIColor;
import ios.uikit.NSCoder;
@:objc
@:native("UICellAccessoryDelete")
@:include("UIKit/UIKit.h")
extern class UICellAccessoryDelete extends UICellAccessory{

	@:native("alloc")
	overload public static function alloc():UICellAccessoryDelete;

	@:native("autorelease")
	overload public static function autorelease():UICellAccessoryDelete;

	@:native("backgroundColor")
	public var backgroundColor:UIColor;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UICellAccessory;

	@:native("init")
	overload public function init():UICellAccessory;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}