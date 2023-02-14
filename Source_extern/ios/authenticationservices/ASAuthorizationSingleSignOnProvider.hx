package ios.authenticationservices;

import ios.authenticationservices.ASAuthorizationSingleSignOnProvider;
import ios.authenticationservices.ASAuthorizationProvider;
import ios.foundation.NSURL;
import ios.authenticationservices.ASAuthorizationSingleSignOnRequest;
@:objc
@:native("ASAuthorizationSingleSignOnProvider")
@:include("AuthenticationServices/AuthenticationServices.h")
extern class ASAuthorizationSingleSignOnProvider
//implements cpp.objc.Protocol<ASAuthorizationProvider>
{

	@:native("alloc")
	overload public static function alloc():ASAuthorizationSingleSignOnProvider;

	@:native("autorelease")
	overload public static function autorelease():ASAuthorizationSingleSignOnProvider;

	/*! @abstract To get the right extension the identity provider main URL has to be provided. The URL is even part of the extension using assosiated domains mechanism or can be configured by MDM profile.  */
	@:native("authorizationProviderWithIdentityProviderURL")
	overload public static function authorizationProviderWithIdentityProviderURL(url:NSURL):ASAuthorizationSingleSignOnProvider;

	@:native("createRequest")
	overload public function createRequest():ASAuthorizationSingleSignOnRequest;

	@:native("init")
	overload public function init():ASAuthorizationSingleSignOnProvider;

	@:native("url")
	public var url:NSURL;

	/*! @abstract Returns YES if the configured provider is capable of performing authorization within a given configuration.  */
	@:native("canPerformAuthorization")
	public var canPerformAuthorization:Bool;


}