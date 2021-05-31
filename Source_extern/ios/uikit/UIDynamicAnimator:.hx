package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIDynamicAnimator:")
@:include("UIKit/UIKit.h")
extern class UIDynamicAnimator:{

	@:native("alloc")
	overload extern inline public static function alloc():UIDynamicAnimator:;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDynamicAnimator:;

	@:native("initWithReferenceView")
	overload extern inline public function initWithReferenceView(view:UIView):UIDynamicAnimator:;

	@:native("addBehavior")
	overload extern inline public function addBehavior(behavior:UIDynamicBehavior):Void;

	@:native("removeBehavior")
	overload extern inline public function removeBehavior(behavior:UIDynamicBehavior):Void;

	@:native("removeAllBehaviors;")
	overload extern inline public function removeAllBehaviors;():Void;

	@:native("referenceView")
	public var referenceView:UIView;

	@:native("behaviors")
	public var behaviors:Dynamic;

	@:native("itemsInRect")
	overload extern inline public function itemsInRect(rect:CGRect):NSArray<id<UIDynamicItem>> *;

	@:native("updateItemUsingCurrentState")
	overload extern inline public function updateItemUsingCurrentState(item:Dynamic):Void;

	@:native("running")
	public var running:Bool;

	@:native("elapsedTime")
	public var elapsedTime:NSTimeInterval;

	@:native("delegate")
	public var delegate:Dynamic;


}