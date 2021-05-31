package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UICollectionViewTransitionLayout")
@:include("UIKit/UIKit.h")
extern class UICollectionViewTransitionLayout extends UICollectionViewLayout{

	@:native("transitionProgress")
	public var transitionProgress:Float;

	@:native("currentLayout")
	public var currentLayout:UICollectionViewLayout;

	@:native("nextLayout")
	public var nextLayout:UICollectionViewLayout;

	@:native("initWithCurrentLayout:nextLayout")
	overload public function initWithCurrentLayout_nextLayout(currentLayout:UICollectionViewLayout, nextLayout:UICollectionViewLayout):UICollectionViewTransitionLayout;

	@:native("updateValue:forAnimatedKey")
	overload public function updateValue_forAnimatedKey(value:Float, forAnimatedKey:NSString):Void;

	@:native("valueForAnimatedKey")
	overload public function valueForAnimatedKey(key:NSString):Float;


}