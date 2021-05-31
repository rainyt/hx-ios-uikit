package ios.uikit;

@:objc
@:native("UIBarAppearance")
@:include("UIKit/UIKit.h")
extern class UIBarAppearance{

	@:native("alloc")
	overload extern inline public static function alloc():UIBarAppearance;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIBarAppearance;

	@:native("init;")
	overload extern inline public function init;():UIBarAppearance;

	@:native("initWithIdiom")
	overload extern inline public function initWithIdiom(idiom:UIUserInterfaceIdiom):UIBarAppearance;

	@:native("idiom")
	public var idiom:UIUserInterfaceIdiom;

	@:native("initWithBarAppearance")
	overload extern inline public function initWithBarAppearance(UIBarAppearance:null):UIBarAppearance;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null):UIBarAppearance;

	@:native("copy;")
	overload extern inline public function copy;():UIBarAppearance;

	@:native("configureWithDefaultBackground;")
	overload extern inline public function configureWithDefaultBackground;():void;

	@:native("configureWithOpaqueBackground;")
	overload extern inline public function configureWithOpaqueBackground;():void;

	@:native("configureWithTransparentBackground;")
	overload extern inline public function configureWithTransparentBackground;():void;

	@:native("backgroundEffect")
	public var backgroundEffect:UIBlurEffect;

	@:native("backgroundColor")
	public var backgroundColor:UIColor;

	@:native("backgroundImage")
	public var backgroundImage:UIImage;

	@:native("backgroundImageContentMode")
	public var backgroundImageContentMode:UIViewContentMode;

	@:native("shadowColor")
	public var shadowColor:UIColor;

	@:native("shadowImage")
	public var shadowImage:UIImage;


}