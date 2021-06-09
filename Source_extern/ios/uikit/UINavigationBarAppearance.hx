package ios.uikit;

import ios.uikit.UIBarAppearance;
import ios.uikit.UINavigationBarAppearance;
import cpp.objc.NSDictionary;
import ios.uikit.UIBarButtonItemAppearance;
import ios.uikit.UIImage;
import ios.uikit.UIUserInterfaceIdiom;
import ios.uikit.NSCoder;
@:objc
@:native("UINavigationBarAppearance")
@:include("UIKit/UIKit.h")
extern class UINavigationBarAppearance extends UIBarAppearance{

	@:native("alloc")
	overload public static function alloc():UINavigationBarAppearance;

	@:native("autorelease")
	overload public static function autorelease():UINavigationBarAppearance;

	@:native("titleTextAttributes")
	public var titleTextAttributes:NSDictionary;

	@:native("titlePositionAdjustment")
	public var titlePositionAdjustment:Dynamic;

	@:native("largeTitleTextAttributes")
	public var largeTitleTextAttributes:NSDictionary;

	@:native("buttonAppearance")
	public var buttonAppearance:UIBarButtonItemAppearance;

	@:native("doneButtonAppearance")
	public var doneButtonAppearance:UIBarButtonItemAppearance;

	@:native("backButtonAppearance")
	public var backButtonAppearance:UIBarButtonItemAppearance;

	@:native("backIndicatorImage")
	public var backIndicatorImage:UIImage;

	@:native("backIndicatorTransitionMaskImage")
	public var backIndicatorTransitionMaskImage:UIImage;

	@:native("setBackIndicatorImage:transitionMaskImage")
	overload public function setBackIndicatorImageTransitionMaskImage(backIndicatorImage:UIImage, transitionMaskImage:UIImage):Void;

	@:native("init")
	overload public function init():UIBarAppearance;

	@:native("initWithIdiom")
	overload public function initWithIdiom(idiom:UIUserInterfaceIdiom):UINavigationBarAppearance;

	@:native("initWithBarAppearance")
	overload public function initWithBarAppearance(barAppearance:UIBarAppearance):UINavigationBarAppearance;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UINavigationBarAppearance;

	@:native("copy")
	overload public function copy():UIBarAppearance;

	@:native("configureWithDefaultBackground")
	overload public function configureWithDefaultBackground():Void;

	@:native("configureWithOpaqueBackground")
	overload public function configureWithOpaqueBackground():Void;

	@:native("configureWithTransparentBackground")
	overload public function configureWithTransparentBackground():Void;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}