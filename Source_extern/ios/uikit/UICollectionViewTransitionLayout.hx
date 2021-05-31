package ios.uikit;

@:objc
@:native("UICollectionViewTransitionLayout")
@:include("UIKit/UIKit.h")
extern class UICollectionViewTransitionLayout{

	@:native("alloc")
	overload extern inline public static function alloc():UICollectionViewTransitionLayout;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICollectionViewTransitionLayout;

	@:native("transitionProgress")
	public var transitionProgress:CGFloat;

	@:native("currentLayout")
	public var currentLayout:UICollectionViewLayout;

	@:native("nextLayout")
	public var nextLayout:UICollectionViewLayout;

	@:native("initWithCurrentLayout:nextLayout")
	overload extern inline public function initWithCurrentLayout(currentLayout:UICollectionViewLayout, nextLayout:UICollectionViewLayout):UICollectionViewTransitionLayout;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UICollectionViewTransitionLayout;

	@:native("init")
	overload extern inline public function init():UICollectionViewTransitionLayout;

	@:native("updateValue:forAnimatedKey")
	overload extern inline public function updateValue(value:CGFloat, forAnimatedKey:NSString):Void;

	@:native("valueForAnimatedKey")
	overload extern inline public function valueForAnimatedKey(key:NSString):CGFloat;


}