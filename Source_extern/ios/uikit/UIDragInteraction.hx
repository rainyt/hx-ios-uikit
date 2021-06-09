package ios.uikit;

import ios.uikit.UIDragInteraction;
import ios.uikit.UIInteraction;
import ios.uikit.UIView;
@:objc
@:native("UIDragInteraction")
@:include("UIKit/UIKit.h")
extern class UIDragInteraction
//implements cpp.objc.Protocol<UIInteraction>
{

	@:native("alloc")
	overload public static function alloc():UIDragInteraction;

	@:native("autorelease")
	overload public static function autorelease():UIDragInteraction;

	@:native("initWithDelegate")
	overload public function initWithDelegate(delegate:Dynamic):UIDragInteraction;

	@:native("init")
	overload public function init():UIDragInteraction;

	@:native("delegate")
	public var delegate:Dynamic;

	/* Determines whether this interaction allows recognition of other gesture recognizers during the lift.  * If true, the interaction will be cancelled during the lift if another gesture recognizer recognizes.  * If false (the default value), all competing gesture recognizers will be failed when the lift begins.  * Note: UILongPressGestureRecognizers are always delayed and simultaneous during the lift.  */
	@:native("allowsSimultaneousRecognitionDuringLift")
	public var allowsSimultaneousRecognitionDuringLift:Bool;

	/* Whether this interaction is allowed to drag.  * If true, the interaction will use touches to begin drags and/or add items to drags.  * If false, it will ignore touches.  */
	@:native("enabled")
	public var enabled:Bool;

	/* The default value of `enabled` in newly created UIDragInteractions.  * The value depends on the device.  */
	@:native("enabledByDefault")
	overload public static function enabledByDefault():Bool;

	@:native("view")
	public var view:UIView;

	@:native("willMoveToView")
	overload public function willMoveToView(view:UIView):Void;

	@:native("didMoveToView")
	overload public function didMoveToView(view:UIView):Void;


}