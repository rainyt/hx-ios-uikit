package ios.uikit;

import ios.uikit.UICollectionViewLayoutAttributes;
import ios.objc.NSCopying;
import ios.uikit.UIDynamicItem;
import ios.objc.CGRect;
import ios.objc.CGPoint;
import ios.objc.CGSize;
import ios.objc.CGAffineTransform;
import ios.uikit.NSIndexPath;
import ios.uikit.UICollectionElementCategory;
import cpp.objc.NSString;
import ios.uikit.UIDynamicItemCollisionBoundsType;
import ios.uikit.UIBezierPath;
@:objc
@:native("UICollectionViewLayoutAttributes")
@:include("UIKit/UIKit.h")
extern class UICollectionViewLayoutAttributes
//implements cpp.objc.Protocol<NSCopying>
//implements cpp.objc.Protocol<UIDynamicItem>
{

	@:native("alloc")
	overload public static function alloc():UICollectionViewLayoutAttributes;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewLayoutAttributes;

	@:native("frame")
	public var frame:CGRect;

	@:native("center")
	public var center:CGPoint;

	@:native("size")
	public var size:CGSize;

	@:native("transform3D")
	public var transform3D:Dynamic;

	@:native("bounds")
	public var bounds:CGRect;

	@:native("transform")
	public var transform:CGAffineTransform;

	@:native("alpha")
	public var alpha:Float;

	@:native("zIndex")
	public var zIndex:Int;

	@:native("hidden")
	public var hidden:Bool;

	@:native("indexPath")
	public var indexPath:NSIndexPath;

	@:native("representedElementCategory")
	public var representedElementCategory:UICollectionElementCategory;

	@:native("representedElementKind")
	public var representedElementKind:NSString;

	@:native("layoutAttributesForCellWithIndexPath")
	overload public static function layoutAttributesForCellWithIndexPath(indexPath:NSIndexPath):UICollectionViewLayoutAttributes;

	@:native("layoutAttributesForSupplementaryViewOfKind:withIndexPath")
	overload public static function layoutAttributesForSupplementaryViewOfKindWithIndexPath(elementKind:NSString, withIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;

	@:native("layoutAttributesForDecorationViewOfKind:withIndexPath")
	overload public static function layoutAttributesForDecorationViewOfKindWithIndexPath(decorationViewKind:NSString, withIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;

	/**  The collision type represents how the dynamics system will evaluate collisions with   respect to the dynamic item. defaults to UIDynamicItemCollisionBoundsTypeRectangle  */
	@:native("collisionBoundsType")
	public var collisionBoundsType:UIDynamicItemCollisionBoundsType;

	/**  The path must represent a convex polygon with counter clockwise winding and no self intersection.   The point (0,0) in the path corresponds to the dynamic item's center.  */
	@:native("collisionBoundingPath")
	public var collisionBoundingPath:UIBezierPath;


}