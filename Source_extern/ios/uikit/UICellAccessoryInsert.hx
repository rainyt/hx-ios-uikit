package ios.uikit;

import ios.uikit.UICellAccessory;
import ios.uikit.UICellAccessoryInsert;
import ios.uikit.UIColor;
import ios.uikit.NSCoder;
@:objc
@:native("UICellAccessoryInsert")
@:include("UIKit/UIKit.h")
extern class UICellAccessoryInsert extends UICellAccessory{

	@:native("alloc")
	overload public static function alloc():UICellAccessoryInsert;

	@:native("autorelease")
	overload public static function autorelease():UICellAccessoryInsert;

	@:native("backgroundColor")
	public var backgroundColor:UIColor;

	@:native("void")
	public var void:Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UICellAccessoryInsert;

	@:native("init")
	overload public function init():UICellAccessory;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}