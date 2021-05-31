package ios.uikit;

@:objc
@:native("UIToolbar")
@:include("UIKit/UIKit.h")
extern class UIToolbar{

	@:native("alloc")
	overload extern inline public static function alloc():UIToolbar;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIToolbar;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:barStyle;

	@:native("in")
	public var in:shown;

	@:native("translucent")
	public var translucent:BOOL;

	@:native("setItems:animated:://:fade:or:or:and")
	overload extern inline public function setItems(items:Dynamic, animated:BOOL, :, //:will, fade:in, or:out, or:reorder, and:adjust):Void;

	@:native("tintColor")
	public var tintColor:UIColor;

	@:native("barTintColor")
	public var barTintColor:UIColor;

	@:native("setBackgroundImage:forToolbarPosition:barMetrics:API_AVAILABLE(ios(5.0)")
	overload extern inline public function setBackgroundImage(backgroundImage:UIImage, forToolbarPosition:UIBarPosition, barMetrics:UIBarMetrics, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("backgroundImageForToolbarPosition:barMetrics:API_AVAILABLE(ios(5.0)")
	overload extern inline public function backgroundImageForToolbarPosition(topOrBottom:UIBarPosition, barMetrics:UIBarMetrics, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):nullable UIImage *;

	@:native("setShadowImage:forToolbarPosition:API_AVAILABLE(ios(6.0)")
	overload extern inline public function setShadowImage(shadowImage:UIImage, forToolbarPosition:UIBarPosition, API_AVAILABLE(ios(6.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("shadowImageForToolbarPosition:API_AVAILABLE(ios(6.0)")
	overload extern inline public function shadowImageForToolbarPosition(topOrBottom:UIBarPosition, API_AVAILABLE(ios(6.0):UI_APPEARANCE_SELECTOR):nullable UIImage *;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:standardAppearance;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:compactAppearance;

	@:native("delegate")
	public var delegate:id<UIToolbarDelegate>;


}