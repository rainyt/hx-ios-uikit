package ios.webkit;

import ios.webkit.WKPreferences;
import ios.objc.NSSecureCoding;
@:objc
@:native("WKPreferences")
@:include("WebKit/WebKit.h")
extern class WKPreferences
{

	@:native("alloc")
	overload public static function alloc():WKPreferences;

	@:native("autorelease")
	overload public static function autorelease():WKPreferences;

	@:native("minimumFontSize")
	public var minimumFontSize:Float;

	@:native("javaScriptCanOpenWindowsAutomatically")
	public var javaScriptCanOpenWindowsAutomatically:Bool;

	@:native("fraudulentWebsiteWarningEnabled")
	public var fraudulentWebsiteWarningEnabled:Bool;

	@:native("tabFocusesLinks")
	public var tabFocusesLinks:Bool;

	@:native("javaEnabled")
	public var javaEnabled:Bool;

	@:native("plugInsEnabled")
	public var plugInsEnabled:Bool;

	@:native("javaScriptEnabled")
	public var javaScriptEnabled:Bool;


}