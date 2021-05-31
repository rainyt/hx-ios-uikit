package ios.uikit;

@:objc
@:native("UIBarButtonItemAppearance")
@:include("UIKit/UIKit.h")
extern class UIBarButtonItemAppearance{

	@:native("alloc")
	overload extern inline public static function alloc():UIBarButtonItemAppearance;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIBarButtonItemAppearance;

	@:native("init")
	overload extern inline public function init():UIBarButtonItemAppearance;

	@:native("new")
	overload extern inline public static function new():UIBarButtonItemAppearance;

	@:native("titleTextAttributes")
	public var titleTextAttributes:id>;

	@:native("titlePositionAdjustment")
	public var titlePositionAdjustment:UIOffset;

	@:native("backgroundImage")
	public var backgroundImage:UIImage;

	@:native("backgroundImagePositionAdjustment")
	public var backgroundImagePositionAdjustment:UIOffset;

	@:native("init;")
	overload extern inline public function init;():UIBarButtonItemAppearance;

	@:native("initWithStyle")
	overload extern inline public function initWithStyle(style:UIBarButtonItemStyle):UIBarButtonItemAppearance;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UIBarButtonItemAppearance;

	@:native("copy;")
	overload extern inline public function copy;():UIBarButtonItemAppearance;

	@:native("configureWithDefaultForStyle")
	overload extern inline public function configureWithDefaultForStyle(style:UIBarButtonItemStyle):Void;

	@:native("normal")
	public var normal:UIBarButtonItemStateAppearance;

	@:native("highlighted")
	public var highlighted:UIBarButtonItemStateAppearance;

	@:native("disabled")
	public var disabled:UIBarButtonItemStateAppearance;

	@:native("focused")
	public var focused:UIBarButtonItemStateAppearance;


}