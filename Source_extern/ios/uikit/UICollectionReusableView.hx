package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICollectionReusableView")
@:include("UIKit/UIKit.h")
extern class UICollectionReusableView{

	@:native("alloc")
	overload extern inline public static function alloc():UICollectionReusableView;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICollectionReusableView;

	@:native("reuseIdentifier")
	public var reuseIdentifier:NSString;

	@:native("prepareForReuse")
	overload extern inline public function prepareForReuse():Void;

	@:native("applyLayoutAttributes")
	overload extern inline public function applyLayoutAttributes(layoutAttributes:UICollectionViewLayoutAttributes):Void;

	@:native("willTransitionFromLayout:toLayout")
	overload extern inline public function willTransitionFromLayout(oldLayout:UICollectionViewLayout, toLayout:UICollectionViewLayout):Void;

	@:native("didTransitionFromLayout:toLayout")
	overload extern inline public function didTransitionFromLayout(oldLayout:UICollectionViewLayout, toLayout:UICollectionViewLayout):Void;

	@:native("preferredLayoutAttributesFittingAttributes")
	overload extern inline public function preferredLayoutAttributesFittingAttributes(layoutAttributes:UICollectionViewLayoutAttributes):UICollectionViewLayoutAttributes *;


}