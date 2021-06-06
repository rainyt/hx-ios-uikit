package ios.uikit;

import ios.uikit.UIPointerLockState;
@:objc
@:native("UIPointerLockState")
@:include("UIKit/UIKit.h")
extern class UIPointerLockState{

	@:native("alloc")
	overload public static function alloc():UIPointerLockState;

	@:native("autorelease")
	overload public static function autorelease():UIPointerLockState;

	@:native("init")
	overload public function init():UIPointerLockState;

	/*!  * @abstract The status of the pointer lock for this scene as determined by the system.  * The preferred pointer lock value specified by a view controller is only a request, which may or may not be honored.  * This property is key-value observable and UIPointerLockState.didChangeNotification is posted when it changes.  */
	@:native("locked")
	public var locked:Bool;


}