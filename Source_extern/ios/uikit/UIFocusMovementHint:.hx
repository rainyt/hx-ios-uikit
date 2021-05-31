package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIFocusMovementHint:")
@:include("UIKit/UIKit.h")
extern class UIFocusMovementHint:{

	@:native("alloc")
	overload public static function alloc():UIFocusMovementHint:;

	@:native("autorelease")
	overload public static function autorelease():UIFocusMovementHint:;

	@:native("movementDirection")
	public var movementDirection:CGVector;

	@:native("perspectiveTransform")
	public var perspectiveTransform:CATransform3D;

	@:native("rotation")
	public var rotation:CGVector;

	@:native("translation")
	public var translation:CGVector;

	@:native("interactionTransform")
	public var interactionTransform:CATransform3D;

	@:native("init")
	overload public function init():UIFocusMovementHint:;

	@:native("new")
	overload public static function new():UIFocusMovementHint:;


}