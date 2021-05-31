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
	overload extern inline public function dynamicAnimatorWillResume(UIDynamicAnimator:null:):void;

	@:native("dynamicAnimatorDidPause")
	overload extern inline public function dynamicAnimatorDidPause(UIDynamicAnimator:null:):void;

	@:native("initWithReferenceView")
	overload extern inline public function initWithReferenceView(UIView:null:):UIDynamicAnimator;

	@:native("addBehavior")
	overload extern inline public function addBehavior(UIDynamicBehavior:null:):void;

	@:native("removeBehavior")
	overload extern inline public function removeBehavior(UIDynamicBehavior:null:):void;

	@:native("removeAllBehaviors;")
	overload extern inline public function removeAllBehaviors;():void;

	@:native("referenceView")
	public var referenceView:UIView;

	@:native("behaviors")
	public var behaviors:UIDynamicBehavior>;

	@:native("itemsInRect")
	overload extern inline public function itemsInRect(rect:CGRect):NSArray<id<UIDynamicItem>> *;

	@:native("updateItemUsingCurrentState")
	overload extern inline public function updateItemUsingCurrentState(id:null:<UIDynamicItem>):void;

	@:native("running")
	public var running:BOOL;

	@:native("elapsedTime")
	public var elapsedTime:NSTimeInterval;

	@:native("delegate")
	public var delegate:<UIDynamicAnimatorDelegate>;

	@:native("initWithCollectionViewLayout")
	overload extern inline public function initWithCollectionViewLayout(UICollectionViewLayout:null:):UIDynamicAnimator;

	@:native("layoutAttributesForCellAtIndexPath")
	overload extern inline public function layoutAttributesForCellAtIndexPath(NSIndexPath:null:):nullable UICollectionViewLayoutAttributes *;

	@:native("layoutAttributesForSupplementaryViewOfKind")
	overload extern inline public function layoutAttributesForSupplementaryViewOfKind(NSString:null::NSIndexPath):nullable UICollectionViewLayoutAttributes *;

	@:native("layoutAttributesForDecorationViewOfKind")
	overload extern inline public function layoutAttributesForDecorationViewOfKind(NSString:null::NSIndexPath):nullable UICollectionViewLayoutAttributes *;


}