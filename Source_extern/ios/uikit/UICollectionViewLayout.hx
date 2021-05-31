package ios.uikit;

import cpp.objc.NSString;
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
	overload public function initWithCoder(coder:Dynamic):UICollectionViewLayout;

	@:native("collectionView")
	public var collectionView:Dynamic;

	@:native("invalidateLayout")
	overload public function invalidateLayout():Void;

	@:native("invalidateLayoutWithContext")
	overload public function invalidateLayoutWithContext(context:Dynamic):Void;

	@:native("registerClass:forDecorationViewOfKind")
	overload public function registerClass_forDecorationViewOfKind(viewClass:Dynamic, forDecorationViewOfKind:NSString):Void;

	@:native("registerNib:forDecorationViewOfKind")
	overload public function registerNib_forDecorationViewOfKind(nib:Dynamic, forDecorationViewOfKind:NSString):Void;


}