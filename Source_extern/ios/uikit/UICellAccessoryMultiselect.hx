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

	@:native("init")
	overload public function init():UICellAccessoryMultiselect;

	@:native("autorelease")
	overload public static function autorelease():UICellAccessoryMultiselect;

	@:native("backgroundColor")
	public var backgroundColor:UIColor;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UICellAccessoryMultiselect;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}