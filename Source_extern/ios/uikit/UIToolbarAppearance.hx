package ios.uikit;

import ios.uikit.UIBarAppearance;
import ios.uikit.UIToolbarAppearance;
import ios.uikit.UIBarButtonItemAppearance;
import ios.uikit.UIUserInterfaceIdiom;
import ios.uikit.NSCoder;
@:objc
@:native("UIToolbarAppearance")
@:include("UIKit/UIKit.h")
extern class UIToolbarAppearance extends UIBarAppearance{

	@:native("alloc")
	overload public static function alloc():UIToolbarAppearance;

	@:native("autorelease")
	overload public static function autorelease():UIToolbarAppearance;

	@:native("buttonAppearance")
	public var buttonAppearance:UIBarButtonItemAppearance;

	@:native("doneButtonAppearance")
	public var doneButtonAppearance:UIBarButtonItemAppearance;

	@:native("init")
	overload public function init():UIBarAppearance;

	@:native("initWithIdiom")
	overload public function initWithIdiom(idiom:UIUserInterfaceIdiom):UIToolbarAppearance;

	@:native("initWithBarAppearance")
	overload public function initWithBarAppearance(barAppearance:UIBarAppearance):UIToolbarAppearance;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIToolbarAppearance;

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


}