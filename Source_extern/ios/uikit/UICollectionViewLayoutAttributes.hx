package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICollectionViewLayoutAttributes")
@:include("UIKit/UIKit.h")
extern class UICollectionViewLayoutAttributes{

	@:native("alloc")
	overload extern inline public static function alloc():UICollectionViewLayoutAttributes;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICollectionViewLayoutAttributes;

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
	public var alpha:CGFloat;

	@:native("is")
	public var is:default;

	@:native("is")
	public var is:attribute;

	@:native("indexPath")
	public var indexPath:NSIndexPath;

	@:native("representedElementCategory")
	public var representedElementCategory:UICollectionElementCategory;

	@:native("is")
	public var is:representedElementCategory;

	@:native("layoutAttributesForCellWithIndexPath")
	overload extern inline public static function layoutAttributesForCellWithIndexPath(indexPath:NSIndexPath):UICollectionViewLayoutAttributes;

	@:native("layoutAttributesForSupplementaryViewOfKind:withIndexPath")
	overload extern inline public static function layoutAttributesForSupplementaryViewOfKind(elementKind:NSString, withIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;

	@:native("layoutAttributesForDecorationViewOfKind:withIndexPath")
	overload extern inline public static function layoutAttributesForDecorationViewOfKind(decorationViewKind:NSString, withIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;


}