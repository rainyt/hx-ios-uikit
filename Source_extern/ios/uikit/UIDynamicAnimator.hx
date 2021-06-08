package ios.uikit;

import ios.uikit.UIDynamicAnimator;
import ios.uikit.UIView;
import ios.uikit.UIDynamicBehavior;
import ios.objc.CGRect;
import ios.uikit.UICollectionViewLayout;
import ios.uikit.UICollectionViewLayoutAttributes;
import ios.uikit.NSIndexPath;
import cpp.objc.NSString;
@:objc
@:native("UIDynamicAnimator")
@:include("UIKit/UIKit.h")
extern class UIDynamicAnimator{

	@:native("alloc")
	overload public static function alloc():UIDynamicAnimator;

	@:native("init")
	overload public function init():UIDynamicAnimator;

	@:native("autorelease")
	overload public static function autorelease():UIDynamicAnimator;

	@:native("initWithReferenceView")
	overload public function initWithReferenceView(view:UIView):UIDynamicAnimator;

	@:native("addBehavior")
	overload public function addBehavior(behavior:UIDynamicBehavior):Void;

	@:native("removeBehavior")
	overload public function removeBehavior(behavior:UIDynamicBehavior):Void;

	@:native("removeAllBehaviors")
	overload public function removeAllBehaviors():Void;

	@:native("referenceView")
	public var referenceView:UIView;

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

	@:native("initWithCollectionViewLayout")
	overload public function initWithCollectionViewLayout(layout:UICollectionViewLayout):UIDynamicAnimator;

	@:native("layoutAttributesForCellAtIndexPath")
	overload public function layoutAttributesForCellAtIndexPath(indexPath:NSIndexPath):UICollectionViewLayoutAttributes;

	@:native("layoutAttributesForSupplementaryViewOfKind:atIndexPath")
	overload public function layoutAttributesForSupplementaryViewOfKindAtIndexPath(kind:NSString, atIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;

	@:native("layoutAttributesForDecorationViewOfKind:atIndexPath")
	overload public function layoutAttributesForDecorationViewOfKindAtIndexPath(decorationViewKind:NSString, atIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;


}