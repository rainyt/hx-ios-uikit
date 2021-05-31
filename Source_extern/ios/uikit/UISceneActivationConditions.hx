package ios.uikit;

@:objc
@:native("UISceneActivationConditions")
@:include("UIKit/UIKit.h")
extern class UISceneActivationConditions{

	@:native("alloc")
	overload extern inline public static function alloc():UISceneActivationConditions;

	@:native("autorelease")
	overload extern inline public static function autorelease():UISceneActivationConditions;

	@:native("init")
	overload extern inline public function init():UISceneActivationConditions;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(aDecoder:NSCoder):UISceneActivationConditions;

	@:native("predicateWithValue:YES]")
	public var predicateWithValue:YES]:[NSPredicate;

	@:native("predicateWithValue:NO]")
	public var predicateWithValue:NO]:[NSPredicate;

	@:native("nil")
	public var nil:default;


}