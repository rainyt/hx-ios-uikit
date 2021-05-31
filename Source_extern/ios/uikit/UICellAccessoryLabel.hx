package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UICellAccessoryLabel")
@:include("UIKit/UIKit.h")
extern class UICellAccessoryLabel{

	@:native("alloc")
	overload public static function alloc():UICellAccessoryLabel;

	@:native("autorelease")
	overload public static function autorelease():UICellAccessoryLabel;

	@:native("initWithText")
	overload public function initWithText(text:NSString):Dynamic;

	@:native("text")
	public var text:NSString;

	@:native("font")
	public var font:Dynamic;

	@:native("adjustsFontForContentSizeCategory")
	public var adjustsFontForContentSizeCategory:Bool;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("new")
	overload public static function new():Dynamic;


}