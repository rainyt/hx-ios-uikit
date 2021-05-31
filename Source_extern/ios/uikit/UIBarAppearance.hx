package ios.uikit;

@:objc
@:native("UIBarAppearance")
@:include("UIKit/UIKit.h")
extern class UIBarAppearance{

	@:native("alloc")
	overload public static function alloc():UIBarAppearance;

	@:native("autorelease")
	overload public static function autorelease():UIBarAppearance;

	@:native("init")
	overload public function init():Dynamic;

	@:native("initWithIdiom")
	overload public function initWithIdiom(idiom:Dynamic):Dynamic;

	@:native("idiom")
	public var idiom:Dynamic;

	@:native("initWithBarAppearance")
	overload public function initWithBarAppearance(barAppearance:Dynamic):Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;

	@:native("copy")
	overload public function copy():Dynamic;

	@:native("configureWithDefaultBackground")
	overload public function configureWithDefaultBackground():Void;

	@:native("configureWithOpaqueBackground")
	overload public function configureWithOpaqueBackground():Void;

	@:native("configureWithTransparentBackground")
	overload public function configureWithTransparentBackground():Void;

	@:native("backgroundEffect")
	public var backgroundEffect:Dynamic;

	@:native("backgroundColor")
	public var backgroundColor:Dynamic;

	@:native("backgroundImage")
	public var backgroundImage:Dynamic;

	@:native("backgroundImageContentMode")
	public var backgroundImageContentMode:Dynamic;

	@:native("shadowColor")
	public var shadowColor:Dynamic;

	@:native("shadowImage")
	public var shadowImage:Dynamic;


}