package ios.authenticationservices;

import ios.authenticationservices.ASWebAuthenticationSessionWebBrowserSessionManager;
@:objc
@:native("ASWebAuthenticationSessionWebBrowserSessionManager")
@:include("AuthenticationServices/AuthenticationServices.h")
extern class ASWebAuthenticationSessionWebBrowserSessionManager{

	@:native("alloc")
	overload public static function alloc():ASWebAuthenticationSessionWebBrowserSessionManager;

	@:native("autorelease")
	overload public static function autorelease():ASWebAuthenticationSessionWebBrowserSessionManager;

	@:native("sharedManager")
	overload public static function sharedManager():ASWebAuthenticationSessionWebBrowserSessionManager;

	@:native("sessionHandler")
	public var sessionHandler:Dynamic;

	@:native("wasLaunchedByAuthenticationServices")
	public var wasLaunchedByAuthenticationServices:Bool;


}