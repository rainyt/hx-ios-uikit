package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIFocusMovementHint:")
@:include("UIKit/UIKit.h")
extern class UIFocusMovementHint:{

	@:native("alloc")
	overload extern inline public static function alloc():UIFocusMovementHint:;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIFocusMovementHint:;

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
	overload extern inline public function init():UIFocusMovementHint:;

	@:native("new")
	overload extern inline public static function new():UIFocusMovementHint:;


}