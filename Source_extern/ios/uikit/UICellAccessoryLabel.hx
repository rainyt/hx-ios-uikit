package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICellAccessoryLabel")
@:include("UIKit/UIKit.h")
extern class UICellAccessoryLabel{

	@:native("alloc")
	overload extern inline public static function alloc():UICellAccessoryLabel;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICellAccessoryLabel;

	@:native("initWithText")
	overload extern inline public function initWithText(text:NSString):UICellAccessoryLabel;

	@:native("text")
	public var text:NSString;

	@:native("font")
	public var font:UIFont;

	@:native("adjustsFontForContentSizeCategory")
	public var adjustsFontForContentSizeCategory:Bool;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UICellAccessoryLabel;

	@:native("init")
	overload extern inline public function init():UICellAccessoryLabel;

	@:native("new")
	overload extern inline public static function new():UICellAccessoryLabel;


}