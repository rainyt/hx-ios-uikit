package ios.authenticationservices;

import ios.authenticationservices.ASAuthorizationProviderExtensionAuthorizationResult;
import cpp.objc.NSDictionary;
import ios.foundation.NSHTTPURLResponse;
import cpp.objc.NSData;
import ios.foundation.NSArray;
@:objc
@:native("ASAuthorizationProviderExtensionAuthorizationResult")
@:include("AuthenticationServices/AuthenticationServices.h")
extern class ASAuthorizationProviderExtensionAuthorizationResult{

	@:native("alloc")
	overload public static function alloc():ASAuthorizationProviderExtensionAuthorizationResult;

	@:native("autorelease")
	overload public static function autorelease():ASAuthorizationProviderExtensionAuthorizationResult;

	/*! @abstract Authorization succeeded with an authorization tokens stored in HTTP headers.  */
	@:native("initWithHTTPAuthorizationHeaders")
	overload public function initWithHTTPAuthorizationHeaders(httpAuthorizationHeaders:NSDictionary):ASAuthorizationProviderExtensionAuthorizationResult;

	/*! @abstract Authorization succeeded with a HTTP response.  */
	@:native("initWithHTTPResponse:httpBody")
	overload public function initWithHTTPResponseHttpBody(httpResponse:NSHTTPURLResponse, httpBody:NSData):ASAuthorizationProviderExtensionAuthorizationResult;

	/*! @abstract HTTP extra headers for addition with credentials.  */
	@:native("httpAuthorizationHeaders")
	public var httpAuthorizationHeaders:NSDictionary;

	/*! @abstract HTTP response for OAUth and SAML based authentications.  */
	@:native("httpResponse")
	public var httpResponse:NSHTTPURLResponse;

	/*! @abstract HTTP response body for OAUth and SAML based authentications.  */
	@:native("httpBody")
	public var httpBody:NSData;

	/*! @abstract Private SecKeys.  */
	@:native("privateKeys")
	public var privateKeys:NSArray;


}