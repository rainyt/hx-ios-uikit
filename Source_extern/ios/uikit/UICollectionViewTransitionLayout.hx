package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UICollectionViewTransitionLayout")
@:include("UIKit/UIKit.h")
extern class UICollectionViewTransitionLayout extends UICollectionViewLayout{

	@:native("alloc")
	overload public static function alloc():UICollectionViewTransitionLayout;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewTransitionLayout;

	@:native("transitionProgress")
	public var transitionProgress:Float;

	@:native("currentLayout")
	public var currentLayout:Dynamic;

	@:native("nextLayout")
	public var nextLayout:Dynamic;

	@:native("initWithCurrentLayout:nextLayout")
	overload public function initWithCurrentLayout_nextLayout(currentLayout:Dynamic, nextLayout:Dynamic):UICollectionViewTransitionLayout;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):UICollectionViewTransitionLayout;

	@:native("init")
	overload public function init():UICollectionViewTransitionLayout;

	@:native("updateValue:forAnimatedKey")
	overload public function updateValue_forAnimatedKey(value:Float, forAnimatedKey:NSString):Void;

	@:native("valueForAnimatedKey")
	overload public function valueForAnimatedKey(key:NSString):Float;


}