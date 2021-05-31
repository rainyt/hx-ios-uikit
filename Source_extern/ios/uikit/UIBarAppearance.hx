package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
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
	overload extern inline public function initWithBarAppearance(barAppearance:UIBarAppearance):UIBarAppearance;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UIBarAppearance;

	@:native("copy;")
	overload extern inline public function copy;():UIBarAppearance;

	@:native("configureWithDefaultBackground;")
	overload extern inline public function configureWithDefaultBackground;():Void;

	@:native("configureWithOpaqueBackground;")
	overload extern inline public function configureWithOpaqueBackground;():Void;

	@:native("configureWithTransparentBackground;")
	overload extern inline public function configureWithTransparentBackground;():Void;

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