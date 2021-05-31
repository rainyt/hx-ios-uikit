package ios.uikit;

@:objc
@:native("UIBarAppearance")
@:include("UIKit/UIKit.h")
extern class UIBarAppearance extends NSObject<NSCopying,NSSecureCoding>{

	@:native("alloc")
	overload public static function alloc():UIBarAppearance;

	@:native("autorelease")
	overload public static function autorelease():UIBarAppearance;

	@:native("init")
	overload public function init():UIBarAppearance;

	@:native("initWithIdiom")
	overload public function initWithIdiom(idiom:UIUserInterfaceIdiom):UIBarAppearance;

	@:native("idiom")
	public var idiom:UIUserInterfaceIdiom;

	@:native("initWithBarAppearance")
	overload public function initWithBarAppearance(barAppearance:UIBarAppearance):UIBarAppearance;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIBarAppearance;

	@:native("copy")
	overload public function copy():UIBarAppearance;

	@:native("configureWithDefaultBackground")
	overload public function configureWithDefaultBackground():Void;

	@:native("configureWithOpaqueBackground")
	overload public function configureWithOpaqueBackground():Void;

	@:native("configureWithTransparentBackground")
	overload public function configureWithTransparentBackground():Void;

	@:native("backgroundImage")
	public var backgroundImage:UIImage;

	@:native("backgroundImageContentMode")
	public var backgroundImageContentMode:UIViewContentMode;

	@:native("shadowImage")
	public var shadowImage:UIImage;


}