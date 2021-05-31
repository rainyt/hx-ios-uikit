package ios.uikit;

@:objc
@:native("UIDynamicAnimator")
@:include("UIKit/UIKit.h")
extern class UIDynamicAnimator{

	@:native("alloc")
	overload extern inline public static function alloc():UIDynamicAnimator;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDynamicAnimator;

	@:native("dynamicAnimatorWillResume")
	overload extern inline public function dynamicAnimatorWillResume(animator:UIDynamicAnimator):Void;

	@:native("dynamicAnimatorDidPause")
	overload extern inline public function dynamicAnimatorDidPause(animator:UIDynamicAnimator):Void;

	@:native("initWithReferenceView")
	overload extern inline public function initWithReferenceView(view:UIView):UIDynamicAnimator;

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
	overload extern inline public function updateItemUsingCurrentState(item:id<UIDynamicItem>):Void;

	@:native("running")
	public var running:BOOL;

	@:native("elapsedTime")
	public var elapsedTime:NSTimeInterval;

	@:native("delegate")
	public var delegate:<UIDynamicAnimatorDelegate>;

	@:native("initWithCollectionViewLayout")
	overload extern inline public function initWithCollectionViewLayout(layout:UICollectionViewLayout):UIDynamicAnimator;

	@:native("layoutAttributesForCellAtIndexPath")
	overload extern inline public function layoutAttributesForCellAtIndexPath(indexPath:NSIndexPath):nullable UICollectionViewLayoutAttributes *;

	@:native("layoutAttributesForSupplementaryViewOfKind:atIndexPath")
	overload extern inline public function layoutAttributesForSupplementaryViewOfKind(kind:NSString, atIndexPath:NSIndexPath):nullable UICollectionViewLayoutAttributes *;

	@:native("layoutAttributesForDecorationViewOfKind:atIndexPath")
	overload extern inline public function layoutAttributesForDecorationViewOfKind(decorationViewKind:NSString, atIndexPath:NSIndexPath):nullable UICollectionViewLayoutAttributes *;


}