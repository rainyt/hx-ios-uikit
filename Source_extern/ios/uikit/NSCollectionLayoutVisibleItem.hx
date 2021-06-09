package ios.uikit;

import ios.uikit.NSCollectionLayoutVisibleItem;
import cpp.objc.NSObject;
import ios.uikit.UIDynamicItem;
import ios.objc.CGPoint;
import ios.objc.CGAffineTransform;
import cpp.objc.NSString;
import ios.uikit.NSIndexPath;
import ios.objc.CGRect;
import ios.uikit.UICollectionElementCategory;
import ios.uikit.UIDynamicItemCollisionBoundsType;
import ios.uikit.UIBezierPath;
@:objc
@:native("NSCollectionLayoutVisibleItem")
@:include("UIKit/UIKit.h")
extern interface NSCollectionLayoutVisibleItem
//implements cpp.objc.Protocol<NSObject>
//implements cpp.objc.Protocol<UIDynamicItem>
{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutVisibleItem;

	@:native("autorelease")
	overload public static function autorelease():NSCollectionLayoutVisibleItem;

	@:native("alpha")
	public var alpha:Float;

	@:native("zIndex")
	public var zIndex:Int;

	@:native("hidden")
	public var hidden:Bool;

	@:native("center")
	public var center:CGPoint;

	@:native("transform")
	public var transform:CGAffineTransform;

	@:native("transform3D")
	public var transform3D:Dynamic;

	@:native("name")
	public var name:NSString;

	@:native("indexPath")
	public var indexPath:NSIndexPath;

	@:native("frame")
	public var frame:CGRect;

	@:native("bounds")
	public var bounds:CGRect;

	@:native("representedElementCategory")
	public var representedElementCategory:UICollectionElementCategory;

	@:native("representedElementKind")
	public var representedElementKind:NSString;

	/**  The collision type represents how the dynamics system will evaluate collisions with   respect to the dynamic item. defaults to UIDynamicItemCollisionBoundsTypeRectangle  */
	@:native("collisionBoundsType")
	public var collisionBoundsType:UIDynamicItemCollisionBoundsType;

	/**  The path must represent a convex polygon with counter clockwise winding and no self intersection.   The point (0,0) in the path corresponds to the dynamic item's center.  */
	@:native("collisionBoundingPath")
	public var collisionBoundingPath:UIBezierPath;


}