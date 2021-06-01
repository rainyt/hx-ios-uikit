package ios.webkit;

import ios.webkit.WKHTTPCookieStore;
@:objc
@:native("WKHTTPCookieStore")
@:include("UIKit/UIKit.h")
extern class WKHTTPCookieStore extends NSObject{

	@:native("alloc")
	overload public static function alloc():WKHTTPCookieStore;

	@:native("autorelease")
	overload public static function autorelease():WKHTTPCookieStore;

	@:native("init")
	overload public function init():WKHTTPCookieStore;

	@:native("getAllCookies")
	overload public function getAllCookies(completionHandler:Dynamic):Void;

	@:native("setCookie:completionHandler")
	overload public function setCookie_completionHandler(cookie:Dynamic, completionHandler:Dynamic):Void;

	@:native("deleteCookie:completionHandler")
	overload public function deleteCookie_completionHandler(cookie:Dynamic, completionHandler:Dynamic):Void;

	@:native("addObserver")
	overload public function addObserver(observer:Dynamic):Void;

	@:native("removeObserver")
	overload public function removeObserver(observer:Dynamic):Void;

	@:native("accessibilityElementDidBecomeFocused")
	overload public function accessibilityElementDidBecomeFocused():Void;

	@:native("accessibilityElementDidLoseFocus")
	overload public function accessibilityElementDidLoseFocus():Void;

	@:native("accessibilityElementIsFocused")
	overload public function accessibilityElementIsFocused():Bool;

	@:native("accessibilityAssistiveTechnologyFocusedIdentifiers")
	overload public function accessibilityAssistiveTechnologyFocusedIdentifiers():Dynamic;

	@:native("accessibilityActivate")
	overload public function accessibilityActivate():Bool;

	@:native("accessibilityIncrement")
	overload public function accessibilityIncrement():Void;

	@:native("accessibilityDecrement")
	overload public function accessibilityDecrement():Void;

	@:native("accessibilityScroll")
	overload public function accessibilityScroll(direction:Dynamic):Bool;

	@:native("accessibilityPerformEscape")
	overload public function accessibilityPerformEscape():Bool;

	@:native("accessibilityPerformMagicTap")
	overload public function accessibilityPerformMagicTap():Bool;

	@:native("accessibilityElementCount")
	overload public function accessibilityElementCount():Int;

	@:native("accessibilityElementAtIndex")
	overload public function accessibilityElementAtIndex(index:Int):Dynamic;

	@:native("indexOfAccessibilityElement")
	overload public function indexOfAccessibilityElement(element:Dynamic):Int;

	@:native("awakeFromNib")
	overload public function awakeFromNib():Void;

	@:native("prepareForInterfaceBuilder")
	overload public function prepareForInterfaceBuilder():Void;


}