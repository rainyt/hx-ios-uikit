package ios.uikit;

@:objc
@:native("UICollectionViewTransitionLayout")
@:include("UIKit/UIKit.h")
extern class UICollectionViewTransitionLayout{

	@:native("alloc")
	overload public static function alloc():UICollectionViewTransitionLayout;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewTransitionLayout;

	@:native("transitionProgress")
	public var transitionProgress:CGFloat;

	@:native("currentLayout")
	public var currentLayout:UICollectionViewLayout;

	@:native("nextLayout")
	public var nextLayout:UICollectionViewLayout;

	@:native("initWithCurrentLayout:nextLayout")
	overload public function initWithCurrentLayout(currentLayout:UICollectionViewLayout, nextLayout:UICollectionViewLayout):UICollectionViewTransitionLayout;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UICollectionViewTransitionLayout;

	@:native("init")
	overload public function init():UICollectionViewTransitionLayout;

	@:native("updateValue:forAnimatedKey")
	overload public function updateValue(value:CGFloat, forAnimatedKey:NSString):Void;

	@:native("valueForAnimatedKey")
	overload public function valueForAnimatedKey(key:NSString):CGFloat;


}