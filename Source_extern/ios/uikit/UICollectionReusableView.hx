package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UICollectionReusableView")
@:include("UIKit/UIKit.h")
extern class UICollectionReusableView{

	@:native("alloc")
	overload public static function alloc():UICollectionReusableView;

	@:native("autorelease")
	overload public static function autorelease():UICollectionReusableView;

	@:native("reuseIdentifier")
	public var reuseIdentifier:NSString;

	@:native("prepareForReuse")
	overload public function prepareForReuse():Void;

	@:native("applyLayoutAttributes")
	overload public function applyLayoutAttributes(layoutAttributes:UICollectionViewLayoutAttributes):Void;

	@:native("willTransitionFromLayout:toLayout")
	overload public function willTransitionFromLayout(oldLayout:UICollectionViewLayout, toLayout:UICollectionViewLayout):Void;

	@:native("didTransitionFromLayout:toLayout")
	overload public function didTransitionFromLayout(oldLayout:UICollectionViewLayout, toLayout:UICollectionViewLayout):Void;

	@:native("preferredLayoutAttributesFittingAttributes")
	overload public function preferredLayoutAttributesFittingAttributes(layoutAttributes:UICollectionViewLayoutAttributes):UICollectionViewLayoutAttributes;


}