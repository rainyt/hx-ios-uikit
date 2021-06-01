package ios.webkit;

import ios.objc.NSSecureCoding;
@:objc
@:native("WKWebsiteDataStore")
@:include("UIKit/UIKit.h")
extern class WKWebsiteDataStore extends NSObject
{

	@:native("alloc")
	overload public static function alloc():WKWebsiteDataStore;

	@:native("autorelease")
	overload public static function autorelease():WKWebsiteDataStore;

	@:native("defaultDataStore")
	overload public static function defaultDataStore():WKWebsiteDataStore;

	@:native("nonPersistentDataStore")
	overload public static function nonPersistentDataStore():WKWebsiteDataStore;

	@:native("init")
	overload public function init():WKWebsiteDataStore;

	@:native("persistent")
	public var persistent:Bool;

	@:native("allWebsiteDataTypes")
	overload public static function allWebsiteDataTypes():Dynamic;

	@:native("fetchDataRecordsOfTypes:completionHandler")
	overload public function fetchDataRecordsOfTypes_completionHandler(dataTypes:Dynamic, completionHandler:Dynamic):Void;

	@:native("removeDataOfTypes:forDataRecords:completionHandler")
	overload public function removeDataOfTypes_forDataRecords_completionHandler(dataTypes:Dynamic, forDataRecords:Dynamic, completionHandler:Dynamic):Void;

	@:native("removeDataOfTypes:modifiedSince:completionHandler")
	overload public function removeDataOfTypes_modifiedSince_completionHandler(dataTypes:Dynamic, modifiedSince:Dynamic, completionHandler:Dynamic):Void;

	@:native("httpCookieStore")
	public var httpCookieStore:Dynamic;

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