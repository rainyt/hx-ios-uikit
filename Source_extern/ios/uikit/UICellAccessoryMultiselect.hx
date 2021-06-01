package ios.uikit;

import ios.uikit.UICellAccessory;
import ios.uikit.UICellAccessoryMultiselect;
import ios.uikit.UIColor;
import ios.uikit.NSCoder;
@:objc
@:native("UICellAccessoryMultiselect")
@:include("UIKit/UIKit.h")
extern class UICellAccessoryMultiselect extends UICellAccessory{

	@:native("alloc")
	overload public static function alloc():UICellAccessoryMultiselect;

	@:native("autorelease")
	overload public static function autorelease():UICellAccessoryMultiselect;

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