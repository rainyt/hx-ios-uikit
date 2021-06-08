package ios.uikit;

import ios.uikit.NSCollectionLayoutVisibleItem;
import ios.objc.CGPoint;
import ios.objc.CGAffineTransform;
import cpp.objc.NSString;
import ios.uikit.NSIndexPath;
import ios.objc.CGRect;
import ios.uikit.UICollectionElementCategory;
@:objc
@:native("NSCollectionLayoutVisibleItem")
@:include("UIKit/UIKit.h")
extern interface NSCollectionLayoutVisibleItem{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutVisibleItem;

	@:native("init")
	overload public function init():NSCollectionLayoutVisibleItem;

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


}