package ios.uikit;

@:objc
@:native("UICellAccessoryLabel")
@:include("UIKit/UIKit.h")
extern class UICellAccessoryLabel extends UICellAccessory{

	@:native("alloc")
	overload public static function alloc():UICellAccessoryLabel;

	@:native("autorelease")
	overload public static function autorelease():UICellAccessoryLabel;

	@:native("initWithText")
	overload public function initWithText(text:Dynamic):UICellAccessoryLabel;

	@:native("font")
	public var font:Dynamic;

	@:native("adjustsFontForContentSizeCategory")
	public var adjustsFontForContentSizeCategory:Bool;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):UICellAccessoryLabel;

	@:native("init")
	overload public function init():UICellAccessoryLabel;


}