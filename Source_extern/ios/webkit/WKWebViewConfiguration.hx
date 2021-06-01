package ios.webkit;

import ios.webkit.WKWebViewConfiguration;
import ios.objc.NSSecureCoding;
import ios.objc.NSCopying;
import ios.webkit.WKProcessPool;
import ios.webkit.WKPreferences;
import ios.webkit.WKUserContentController;
import ios.webkit.WKWebsiteDataStore;
import cpp.objc.NSString;
import ios.webkit.WKAudiovisualMediaTypes;
import ios.webkit.WKWebpagePreferences;
import ios.webkit.WKSelectionGranularity;
import ios.webkit.WKDataDetectorTypes;
import ios.webkit.WKUserInterfaceDirectionPolicy;
@:objc
@:native("WKWebViewConfiguration")
@:include("WebKit/WebKit.h")
extern class WKWebViewConfiguration
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

	@:native("applicationNameForUserAgent")
	public var applicationNameForUserAgent:NSString;

	@:native("allowsAirPlayForMediaPlayback")
	public var allowsAirPlayForMediaPlayback:Bool;

	@:native("mediaTypesRequiringUserActionForPlayback")
	public var mediaTypesRequiringUserActionForPlayback:WKAudiovisualMediaTypes;

	@:native("defaultWebpagePreferences")
	public var defaultWebpagePreferences:WKWebpagePreferences;

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
	overload public function setURLSchemeHandlerForURLScheme(urlSchemeHandler:Dynamic, forURLScheme:NSString):Void;

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


}