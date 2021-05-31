package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UICollectionViewTransitionLayout")
@:include("UIKit/UIKit.h")
extern class UICollectionViewTransitionLayout{

	@:native("alloc")
	overload public static function alloc():UICollectionViewTransitionLayout;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewTransitionLayout;

	@:native("transitionProgress")
	public var transitionProgress:Dynamic;

	@:native("currentLayout")
	public var currentLayout:Dynamic;

	@:native("nextLayout")
	public var nextLayout:Dynamic;

	@:native("initWithCurrentLayout:nextLayout")
	overload public function initWithCurrentLayout(currentLayout:Dynamic, nextLayout:Dynamic):Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("updateValue:forAnimatedKey")
	overload public function updateValue(value:Dynamic, forAnimatedKey:NSString):Void;

	@:native("valueForAnimatedKey")
	overload public function valueForAnimatedKey(key:NSString):Dynamic;


}