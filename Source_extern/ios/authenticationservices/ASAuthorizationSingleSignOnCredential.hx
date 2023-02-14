package ios.authenticationservices;

import ios.authenticationservices.ASAuthorizationSingleSignOnCredential;
import ios.authenticationservices.ASAuthorizationCredential;
import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.foundation.NSArray;
import ios.foundation.NSHTTPURLResponse;
import ios.objc.NSCoding;
@:objc
@:native("ASAuthorizationSingleSignOnCredential")
@:include("AuthenticationServices/AuthenticationServices.h")
extern class ASAuthorizationSingleSignOnCredential
//implements cpp.objc.Protocol<ASAuthorizationCredential>
{

	@:native("alloc")
	overload public static function alloc():ASAuthorizationSingleSignOnCredential;

	@:native("autorelease")
	overload public static function autorelease():ASAuthorizationSingleSignOnCredential;

	/*! @abstract A state returned from the AuthenticationServices extension.  */
	@:native("state")
	public var state:NSString;

	/*! @abstract An access token used to access other systems with the authorized scopes.  */
	@:native("accessToken")
	public var accessToken:NSData;

	/*! @abstract A JSON Web Token (JWT) used to communicate information about the identity of the user in a secure way to the app.  */
	@:native("identityToken")
	public var identityToken:NSData;

	/*! @abstract This value will contain a list of scopes for which the user provided authorization.  These may contain a subset of the requested scopes on @see ASAuthorizationOpenIDRequest.  The application should query this value to identify which scopes were returned as it maybe different from ones requested.  */
	@:native("authorizedScopes")
	public var authorizedScopes:NSArray;

	/*! @abstract The complete AuthenticationServices extension response with the additional outputs used by the specific technology used by the Authorization Server instance and AuthenticationServices Extension.  @note for some operations all properties can be null and the response will indicate just successful result of the operation.  */
	@:native("authenticatedResponse")
	public var authenticatedResponse:NSHTTPURLResponse;

	/*! @abstract Private SecKeys returned from the AuthenticationServices extension.  */
	@:native("privateKeys")
	public var privateKeys:NSArray;

	@:native("init")
	overload public function init():ASAuthorizationSingleSignOnCredential;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;

	/** Haxe Protocol */
	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):NSCoding;


}