package ios.webkit;

import ios.webkit.WKPreferences;
import ios.foundation.NSSecureCoding;
import ios.objc.NSCoding;
@:objc
@:native("WKPreferences")
@:include("WebKit/WebKit.h")
/*! A WKPreferences object encapsulates the preference settings for a web
 view. The preferences object associated with a web view is specified by
 its web view configuration.
 */
extern class WKPreferences
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():WKPreferences;

	@:native("autorelease")
	overload public static function autorelease():WKPreferences;

	/*! @abstract The minimum font size in points.  @discussion The default value is 0.  */
	@:native("minimumFontSize")
	public var minimumFontSize:Float;

	/*! @abstract A Boolean value indicating whether JavaScript can open  windows without user interaction.  @discussion The default value is NO in iOS and YES in OS X.  */
	@:native("javaScriptCanOpenWindowsAutomatically")
	public var javaScriptCanOpenWindowsAutomatically:Bool;

	/*! @abstract A Boolean value indicating whether warnings should be  shown for suspected fraudulent content such as phishing or malware.  @discussion The default value is YES.  */
	@:native("fraudulentWebsiteWarningEnabled")
	public var fraudulentWebsiteWarningEnabled:Bool;

	/*!  @property tabFocusesLinks  @abstract If tabFocusesLinks is YES, the tab key will focus links and form controls.  The Option key temporarily reverses this preference.  */
	@:native("tabFocusesLinks")
	public var tabFocusesLinks:Bool;

	@:native("javaEnabled")
	public var javaEnabled:Bool;

	@:native("plugInsEnabled")
	public var plugInsEnabled:Bool;

	@:native("javaScriptEnabled")
	public var javaScriptEnabled:Bool;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;

	/** Haxe Protocol */
	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):NSCoding;


}