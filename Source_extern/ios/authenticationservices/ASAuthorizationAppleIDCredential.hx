package ios.authenticationservices;

import ios.authenticationservices.ASAuthorizationAppleIDCredential;
import ios.authenticationservices.ASAuthorizationCredential;
import cpp.objc.NSString;
import ios.foundation.NSArray;
import cpp.objc.NSData;
import ios.foundation.NSPersonNameComponents;
import ios.authenticationservices.ASUserDetectionStatus;
import ios.objc.NSCoding;
@:objc
@:native("ASAuthorizationAppleIDCredential")
@:include("AuthenticationServices/AuthenticationServices.h")
extern class ASAuthorizationAppleIDCredential
//implements cpp.objc.Protocol<ASAuthorizationCredential>
{

	@:native("alloc")
	overload public static function alloc():ASAuthorizationAppleIDCredential;

	@:native("autorelease")
	overload public static function autorelease():ASAuthorizationAppleIDCredential;

	/*! @abstract An opaque user ID associated with the AppleID used for the sign in. This identifier will be stable across the 'developer team', it can later be used as an input to @see ASAuthorizationRequest to request user contact information.   The identifier will remain stable as long as the user is connected with the requesting client.  The value may change upon user disconnecting from the identity provider.  */
	@:native("user")
	public var user:NSString;

	/*! @abstract A copy of the state value that was passed to ASAuthorizationRequest.  */
	@:native("state")
	public var state:NSString;

	/*! @abstract This value will contain a list of scopes for which the user provided authorization.  These may contain a subset of the requested scopes on @see ASAuthorizationAppleIDRequest.  The application should query this value to identify which scopes were returned as it maybe different from ones requested.  */
	@:native("authorizedScopes")
	public var authorizedScopes:NSArray;

	/*! @abstract A short-lived, one-time valid token that provides proof of authorization to the server component of the app. The authorization code is bound to the specific transaction using the state attribute passed in the authorization request. The server component of the app can validate the code using Apple’s identity service endpoint provided for this purpose.  */
	@:native("authorizationCode")
	public var authorizationCode:NSData;

	/*! @abstract A JSON Web Token (JWT) used to communicate information about the identity of the user in a secure way to the app. The ID token will contain the following information: Issuer Identifier, Subject Identifier, Audience, Expiry Time and Issuance Time signed by Apple's identity service.  */
	@:native("identityToken")
	public var identityToken:NSData;

	/*! @abstract An optional email shared by the user.  This field is populated with a value that the user authorized.  */
	@:native("email")
	public var email:NSString;

	/*! @abstract An optional full name shared by the user.  This field is populated with a value that the user authorized.  */
	@:native("fullName")
	public var fullName:NSPersonNameComponents;

	/*! @abstract Check this property for a hint as to whether the current user is a "real user".  @see ASUserDetectionStatus for guidelines on handling each status  */
	@:native("realUserStatus")
	public var realUserStatus:ASUserDetectionStatus;

	@:native("init")
	overload public function init():ASAuthorizationAppleIDCredential;

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