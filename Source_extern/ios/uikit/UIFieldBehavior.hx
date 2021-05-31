package ios.uikit;

@:objc
@:native("UIFieldBehavior")
@:include("UIKit/UIKit.h")
extern class UIFieldBehavior{

	@:native("alloc")
	overload extern inline public static function alloc():UIFieldBehavior;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIFieldBehavior;

	@:native("init")
	overload extern inline public function init():UIFieldBehavior;

	@:native("addItem")
	overload extern inline public function addItem(id:null):void;

	@:native("removeItem")
	overload extern inline public function removeItem(id:null):void;

	@:native("items")
	public var items:<UIDynamicItem>>;

	@:native("position")
	public var position:CGPoint;

	@:native("region")
	public var region:UIRegion;

	@:native("strength")
	public var strength:CGFloat;

	@:native("falloff")
	public var falloff:CGFloat;

	@:native("minimumRadius")
	public var minimumRadius:CGFloat;

	@:native("direction")
	public var direction:CGVector;

	@:native("smoothness")
	public var smoothness:CGFloat;

	@:native("animationSpeed")
	public var animationSpeed:CGFloat;


}