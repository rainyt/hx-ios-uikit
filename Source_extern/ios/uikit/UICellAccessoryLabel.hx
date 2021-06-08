package ios.uikit;

import ios.uikit.UICellAccessory;
import ios.uikit.UICellAccessoryLabel;
import cpp.objc.NSString;
import ios.uikit.UIFont;
import ios.uikit.NSCoder;
@:objc
@:native("UICellAccessoryLabel")
@:include("UIKit/UIKit.h")
extern class UICellAccessoryLabel extends UICellAccessory{

	@:native("alloc")
	overload public static function alloc():UICellAccessoryLabel;

	@:native("init")
	overload public function init():UICellAccessoryLabel;

	@:native("autorelease")
	overload public static function autorelease():UICellAccessoryLabel;

	@:native("initWithText")
	overload public function initWithText(text:NSString):UICellAccessoryLabel;

	@:native("text")
	public var text:NSString;

	@:native("font")
	public var font:UIFont;

	@:native("adjustsFontForContentSizeCategory")
	public var adjustsFontForContentSizeCategory:Bool;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UICellAccessoryLabel;

	@:native("init")
	overload public function init():UICellAccessoryLabel;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}