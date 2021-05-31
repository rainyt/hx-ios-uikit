package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIDynamicAnimator:")
@:include("UIKit/UIKit.h")
extern class UIDynamicAnimator:{

	@:native("alloc")
	overload public static function alloc():UIDynamicAnimator:;

	@:native("autorelease")
	overload public static function autorelease():UIDynamicAnimator:;

	@:native("initWithReferenceView")
	overload public function initWithReferenceView(view:Dynamic):Dynamic;

	@:native("addBehavior")
	overload public function addBehavior(behavior:Dynamic):Void;

	@:native("removeBehavior")
	overload public function removeBehavior(behavior:Dynamic):Void;

	@:native("removeAllBehaviors")
	overload public function removeAllBehaviors():Void;

	@:native("referenceView")
	public var referenceView:Dynamic;

	@:native("behaviors")
	public var behaviors:Dynamic;

	@:native("itemsInRect")
	overload public function itemsInRect(rect:CGRect):Dynamic;

	@:native("updateItemUsingCurrentState")
	overload public function updateItemUsingCurrentState(item:Dynamic):Void;

	@:native("running")
	public var running:Bool;

	@:native("elapsedTime")
	public var elapsedTime:Dynamic;

	@:native("delegate")
	public var delegate:Dynamic;


}