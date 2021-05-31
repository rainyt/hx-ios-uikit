package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICollectionViewLayout")
@:include("UIKit/UIKit.h")
extern class UICollectionViewLayout{

	@:native("alloc")
	overload public static function alloc():UICollectionViewLayout;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewLayout;

	@:native("init")
	overload public function init():UICollectionViewLayout;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UICollectionViewLayout;

	@:native("collectionView")
	public var collectionView:UICollectionView;

	@:native("invalidateLayout;")
	overload public function invalidateLayout;():Void;

	@:native("invalidateLayoutWithContext")
	overload public function invalidateLayoutWithContext(context:UICollectionViewLayoutInvalidationContext):Void;

	@:native("registerClass:forDecorationViewOfKind")
	overload public function registerClass(viewClass:Class, forDecorationViewOfKind:NSString):Void;

	@:native("registerNib:forDecorationViewOfKind")
	overload public function registerNib(nib:UINib, forDecorationViewOfKind:NSString):Void;


}