package ios.uikit;

@:objc
@:native("UICellAccessory")
@:include("UIKit/UIKit.h")
extern class UICellAccessory{

	@:native("alloc")
	overload public static function alloc():UICellAccessory;

	@:native("autorelease")
	overload public static function autorelease():UICellAccessory;

	@:native("displayedState")
	public var displayedState:UICellAccessoryDisplayedState;

	@:native("hidden")
	public var hidden:Bool;

	@:native("reservedLayoutWidth")
	public var reservedLayoutWidth:Float;

	@:native("tintColor")
	public var tintColor:UIColor;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):UICellAccessory;

	@:native("init")
	overload public function init():UICellAccessory;


}