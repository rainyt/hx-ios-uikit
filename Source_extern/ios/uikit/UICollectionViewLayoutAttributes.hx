package ios.uikit;

import ios.objc.CGRect;
import ios.objc.CGPoint;
import ios.objc.CGSize;
import ios.objc.CATransform3D;
import ios.objc.CGAffineTransform;
import cpp.objc.NSString;
@:objc
@:native("UICollectionViewLayoutAttributes")
@:include("UIKit/UIKit.h")
extern class UICollectionViewLayoutAttributes extends NSObject
implements cpp.objc.Protocol<UIDynamicItem>
{

	@:native("frame")
	public var frame:CGRect;

	@:native("center")
	public var center:CGPoint;

	@:native("size")
	public var size:CGSize;

	@:native("transform3D")
	public var transform3D:CATransform3D;

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
	public var indexPath:Dynamic;

	@:native("representedElementCategory")
	public var representedElementCategory:UICollectionElementCategory;

	@:native("representedElementKind")
	public var representedElementKind:NSString;

	@:native("layoutAttributesForCellWithIndexPath")
	overload public static function layoutAttributesForCellWithIndexPath(indexPath:Dynamic):UICollectionViewLayoutAttributes;

	@:native("layoutAttributesForSupplementaryViewOfKind:withIndexPath")
	overload public static function layoutAttributesForSupplementaryViewOfKind_withIndexPath(elementKind:NSString, withIndexPath:Dynamic):UICollectionViewLayoutAttributes;

	@:native("layoutAttributesForDecorationViewOfKind:withIndexPath")
	overload public static function layoutAttributesForDecorationViewOfKind_withIndexPath(decorationViewKind:NSString, withIndexPath:Dynamic):UICollectionViewLayoutAttributes;

	@:native("collisionBoundsType")
	public var collisionBoundsType:UIDynamicItemCollisionBoundsType;

	@:native("collisionBoundingPath")
	public var collisionBoundingPath:UIBezierPath;


}