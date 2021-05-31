package ios.uikit;

@:objc
@:native("UIToolbar")
@:include("UIKit/UIKit.h")
extern class UIToolbar{

	@:native("alloc")
	overload extern inline public static function alloc():UIToolbar;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIToolbar;

	@:native("UIBarStyleDefault")
	public var UIBarStyleDefault:is;

	@:native("order")
	public var order:in;

	@:native("UIBarStyleBlackTranslucent")
	public var UIBarStyleBlackTranslucent:to;

	@:native("setItems")
	overload extern inline public function setItems(nullable:null):void;

	@:native("tintColor")
	public var tintColor:UIColor;

	@:native("nil")
	public var nil:is;

	@:native("setBackgroundImage")
	overload extern inline public function setBackgroundImage(nullable:null):void;

	@:native("backgroundImageForToolbarPosition")
	overload extern inline public function backgroundImageForToolbarPosition(topOrBottom:UIBarPosition):nullable UIImage *;

	@:native("setShadowImage")
	overload extern inline public function setShadowImage(nullable:null):void;

	@:native("shadowImageForToolbarPosition")
	overload extern inline public function shadowImageForToolbarPosition(topOrBottom:UIBarPosition):nullable UIImage *;

	@:native("API_AVAILABLE(ios(13.0))")
	public var API_AVAILABLE(ios(13.0)):UI_APPEARANCE_SELECTOR;

	@:native("API_AVAILABLE(ios(13.0))")
	public var API_AVAILABLE(ios(13.0)):UI_APPEARANCE_SELECTOR;

	@:native("UINavigationController.")
	public var UINavigationController.:a;


}