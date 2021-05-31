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

	@:native("[NSPredicate")
	public var [NSPredicate:is;

	@:native("predicateWithValue:NO]")
	public var predicateWithValue:NO]:[NSPredicate;

	@:native("targetContentIdentifier")
	public var targetContentIdentifier:NSString;


}