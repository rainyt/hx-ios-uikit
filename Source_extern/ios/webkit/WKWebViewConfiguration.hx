package ios.webkit;

import ios.webkit.WKWebViewConfiguration;
import ios.foundation.NSSecureCoding;
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
/*! A WKWebViewConfiguration object is a collection of properties with
 which to initialize a web view.
 @helps Contains properties used to configure a @link WKWebView @/link.
 */
extern class WKWebViewConfiguration
//implements cpp.objc.Protocol<NSSecureCoding>
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():WKWebViewConfiguration;

	@:native("autorelease")
	overload public static function autorelease():WKWebViewConfiguration;

	/*! @abstract The process pool from which to obtain the view's web content  process.  @discussion When a web view is initialized, a new web content process  will be created for it from the specified pool, or an existing process in  that pool will be used. */
	@:native("processPool")
	public var processPool:WKProcessPool;

	/*! @abstract The preference settings to be used by the web view. */
	@:native("preferences")
	public var preferences:WKPreferences;

	/*! @abstract The user content controller to associate with the web view. */
	@:native("userContentController")
	public var userContentController:WKUserContentController;

	/*! @abstract The website data store to be used by the web view.  */
	@:native("websiteDataStore")
	public var websiteDataStore:WKWebsiteDataStore;

	/*! @abstract A Boolean value indicating whether the web view suppresses  content rendering until it is fully loaded into memory.  @discussion The default value is NO.  */
	@:native("suppressesIncrementalRendering")
	public var suppressesIncrementalRendering:Bool;

	/*! @abstract The name of the application as used in the user agent string. */
	@:native("applicationNameForUserAgent")
	public var applicationNameForUserAgent:NSString;

	/*! @abstract A Boolean value indicating whether AirPlay is allowed.  @discussion The default value is YES.  */
	@:native("allowsAirPlayForMediaPlayback")
	public var allowsAirPlayForMediaPlayback:Bool;

	@:native("mediaTypesRequiringUserActionForPlayback")
	public var mediaTypesRequiringUserActionForPlayback:WKAudiovisualMediaTypes;

	/*! @abstract The set of default webpage preferences to use when loading and rendering content.  @discussion These default webpage preferences are additionally passed to the navigation delegate  in -webView:decidePolicyForNavigationAction:preferences:decisionHandler:.  */
	@:native("defaultWebpagePreferences")
	public var defaultWebpagePreferences:WKWebpagePreferences;

	@:native("limitsNavigationsToAppBoundDomains")
	public var limitsNavigationsToAppBoundDomains:Bool;

	/*! @abstract A Boolean value indicating whether HTML5 videos play inline  (YES) or use the native full-screen controller (NO).  @discussion The default value is NO.  */
	@:native("allowsInlineMediaPlayback")
	public var allowsInlineMediaPlayback:Bool;

	/*! @abstract The level of granularity with which the user can interactively  select content in the web view.  @discussion Possible values are described in WKSelectionGranularity.  The default value is WKSelectionGranularityDynamic.  */
	@:native("selectionGranularity")
	public var selectionGranularity:WKSelectionGranularity;

	/*! @abstract A Boolean value indicating whether HTML5 videos may play  picture-in-picture.  @discussion The default value is YES.  */
	@:native("allowsPictureInPictureMediaPlayback")
	public var allowsPictureInPictureMediaPlayback:Bool;

	/*! @abstract An enum value indicating the type of data detection desired.  @discussion The default value is WKDataDetectorTypeNone.  An example of how this property may affect the content loaded in the WKWebView is that content like  'Visit apple.com on July 4th or call 1 800 555-5545' will be transformed to add links around 'apple.com', 'July 4th' and '1 800 555-5545'  if the dataDetectorTypes property is set to WKDataDetectorTypePhoneNumber | WKDataDetectorTypeLink | WKDataDetectorTypeCalendarEvent.   */
	@:native("dataDetectorTypes")
	public var dataDetectorTypes:WKDataDetectorTypes;

	/*! @abstract A Boolean value indicating whether the WKWebView should always allow scaling of the web page, regardless of author intent.  @discussion This will override the user-scalable property.  The default value is NO.  */
	@:native("ignoresViewportScaleLimits")
	public var ignoresViewportScaleLimits:Bool;

	/*! @abstract The directionality of user interface elements.  @discussion Possible values are described in WKUserInterfaceDirectionPolicy.  The default value is WKUserInterfaceDirectionPolicyContent.  */
	@:native("userInterfaceDirectionPolicy")
	public var userInterfaceDirectionPolicy:WKUserInterfaceDirectionPolicy;

	/* @abstract Sets the URL scheme handler object for the given URL scheme.  @param urlSchemeHandler The object to register.  @param scheme The URL scheme the object will handle.  @discussion Each URL scheme can only have one URL scheme handler object registered.  An exception will be thrown if you try to register an object for a particular URL scheme more than once.  URL schemes are case insensitive. e.g. "myprotocol" and "MyProtocol" are equivalent.  Valid URL schemes must start with an ASCII letter and can only contain ASCII letters, numbers, the '+' character,  the '-' character, and the '.' character.  An exception will be thrown if you try to register a URL scheme handler for an invalid URL scheme.  An exception will be thrown if you try to register a URL scheme handler for a URL scheme that WebKit handles internally.  You can use +[WKWebView handlesURLScheme:] to check the availability of a given URL scheme.  */
	@:native("setURLSchemeHandler:forURLScheme")
	overload public function setURLSchemeHandlerForURLScheme(urlSchemeHandler:Dynamic, forURLScheme:NSString):Void;

	/* @abstract Returns the currently registered URL scheme handler object for the given URL scheme.  @param scheme The URL scheme to lookup.  */
	@:native("urlSchemeHandlerForURLScheme")
	overload public function urlSchemeHandlerForURLScheme(urlScheme:NSString):Dynamic;

	@:native("mediaPlaybackRequiresUserAction")
	public var mediaPlaybackRequiresUserAction:Bool;

	@:native("mediaPlaybackAllowsAirPlay")
	public var mediaPlaybackAllowsAirPlay:Bool;

	@:native("requiresUserActionForMediaPlayback")
	public var requiresUserActionForMediaPlayback:Bool;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}