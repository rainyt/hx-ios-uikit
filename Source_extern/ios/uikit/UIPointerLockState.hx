package ios.uikit;

@:objc
@:native("UIPointerLockState")
@:include("UIKit/UIKit.h")
extern class UIPointerLockState extends NSObject{

	@:native("init")
	overload public function init():UIPointerLockState;

	@:native("locked")
	public var locked:Bool;


}