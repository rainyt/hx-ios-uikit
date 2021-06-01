package ios.webkit;

import ios.webkit.WKWebViewConfiguration;
import ios.objc.NSSecureCoding;
import ios.objc.NSCopying;
import ios.webkit.WKProcessPool;
import ios.webkit.WKPreferences;
import ios.webkit.WKUserContentController;
import ios.webkit.WKWebsiteDataStore;
import ios.webkit.WKAudiovisualMediaTypes;
import ios.webkit.WKSelectionGranularity;
import ios.webkit.WKDataDetectorTypes;
import ios.webkit.WKUserInterfaceDirectionPolicy;
import cpp.objc.NSString;
@:objc
@:native("WKWebViewConfiguration")
@:include("UIKit/UIKit.h")
extern class WKWebViewConfiguration extends NSObject
{

	@:native("alloc")
	overload public static function alloc():WKWebViewConfiguration;

	@:native("autorelease")
	overload public static function autorelease():WKWebViewConfiguration;

	@:native("processPool")
	public var processPool:WKProcessPool;

	@:native("preferences")
	public var preferences:WKPreferences;

	@:native("userContentController")
	public var userContentController:WKUserContentController;

	@:native("websiteDataStore")
	public var websiteDataStore:WKWebsiteDataStore;

	@:native("suppressesIncrementalRendering")
	public var suppressesIncrementalRendering:Bool;

	@:native("allowsAirPlayForMediaPlayback")
	public var allowsAirPlayForMediaPlayback:Bool;

	@:native("mediaTypesRequiringUserActionForPlayback")
	public var mediaTypesRequiringUserActionForPlayback:WKAudiovisualMediaTypes;

	@:native("limitsNavigationsToAppBoundDomains")
	public var limitsNavigationsToAppBoundDomains:Bool;

	@:native("allowsInlineMediaPlayback")
	public var allowsInlineMediaPlayback:Bool;

	@:native("selectionGranularity")
	public var selectionGranularity:WKSelectionGranularity;

	@:native("allowsPictureInPictureMediaPlayback")
	public var allowsPictureInPictureMediaPlayback:Bool;

	@:native("dataDetectorTypes")
	public var dataDetectorTypes:WKDataDetectorTypes;

	@:native("ignoresViewportScaleLimits")
	public var ignoresViewportScaleLimits:Bool;

	@:native("userInterfaceDirectionPolicy")
	public var userInterfaceDirectionPolicy:WKUserInterfaceDirectionPolicy;

	@:native("setURLSchemeHandler:forURLScheme")
	overload public function setURLSchemeHandler_forURLScheme(urlSchemeHandler:Dynamic, forURLScheme:NSString):Void;

	@:native("urlSchemeHandlerForURLScheme")
	overload public function urlSchemeHandlerForURLScheme(urlScheme:NSString):Dynamic;

	@:native("mediaPlaybackRequiresUserAction")
	public var mediaPlaybackRequiresUserAction:Bool;

	@:native("mediaPlaybackAllowsAirPlay")
	public var mediaPlaybackAllowsAirPlay:Bool;

	@:native("requiresUserActionForMediaPlayback")
	public var requiresUserActionForMediaPlayback:Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

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