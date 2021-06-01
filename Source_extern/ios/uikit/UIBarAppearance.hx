package ios.uikit;

import ios.uikit.UIBarAppearance;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import ios.uikit.UIUserInterfaceIdiom;
import ios.uikit.NSCoder;
import ios.uikit.UIBlurEffect;
import ios.uikit.UIColor;
import ios.uikit.UIImage;
import ios.uikit.UIViewContentMode;
@:objc
@:native("UIBarAppearance")
@:include("UIKit/UIKit.h")
extern class UIBarAppearance
{

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

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}