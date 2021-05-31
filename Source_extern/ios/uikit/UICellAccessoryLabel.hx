package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UICellAccessoryLabel")
@:include("UIKit/UIKit.h")
extern class UICellAccessoryLabel{

	@:native("alloc")
	overload public static function alloc():UICellAccessoryLabel;

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

	@:native("new")
	overload public static function new():UICellAccessoryLabel;


}