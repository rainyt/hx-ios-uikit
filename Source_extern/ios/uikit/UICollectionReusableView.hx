package ios.uikit;

@:objc
@:native("UICollectionReusableView")
@:include("UIKit/UIKit.h")
extern class UICollectionReusableView extends UIView{

	@:native("alloc")
	overload public static function alloc():UICollectionReusableView;

	@:native("autorelease")
	overload public static function autorelease():UICollectionReusableView;

	@:native("prepareForReuse")
	overload public function prepareForReuse():Void;

	@:native("applyLayoutAttributes")
	overload public function applyLayoutAttributes(layoutAttributes:Dynamic):Void;

	@:native("willTransitionFromLayout:toLayout")
	overload public function willTransitionFromLayout_toLayout(oldLayout:Dynamic, toLayout:Dynamic):Void;

	@:native("didTransitionFromLayout:toLayout")
	overload public function didTransitionFromLayout_toLayout(oldLayout:Dynamic, toLayout:Dynamic):Void;

	@:native("preferredLayoutAttributesFittingAttributes")
	overload public function preferredLayoutAttributesFittingAttributes(layoutAttributes:Dynamic):Dynamic;


}