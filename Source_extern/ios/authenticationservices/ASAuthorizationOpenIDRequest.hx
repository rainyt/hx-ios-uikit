package ios.authenticationservices;

import ios.authenticationservices.ASAuthorizationRequest;
import ios.authenticationservices.ASAuthorizationOpenIDRequest;
import ios.foundation.NSArray;
import cpp.objc.NSString;
import ios.objc.NSCoding;
@:objc
@:native("ASAuthorizationOpenIDRequest")
@:include("AuthenticationServices/AuthenticationServices.h")
extern class ASAuthorizationOpenIDRequest extends ASAuthorizationRequest{

	@:native("alloc")
	overload public static function alloc():ASAuthorizationOpenIDRequest;

	@:native("autorelease")
	overload public static function autorelease():ASAuthorizationOpenIDRequest;

	/*! @abstract The contact information to be requested from the user.  Only scopes for which this app was authorized for will be returned.  */
	@:native("requestedScopes")
	public var requestedScopes:NSArray;

	/*! @abstract State to be passed to the identity provider.  This value will be returned as a part of successful ASAuthorization response.  @note The state size may depend on the actual technology used and an error might be returned by the request execution.   */
	@:native("state")
	public var state:NSString;

	/*! @abstract Nonce to be passed to the identity provider.  This value can be verified with the identity token provided as a part of successful ASAuthorization response.  @note The nonce size may depend on the actual technology used and an error might be returned by the request execution.  */
	@:native("nonce")
	public var nonce:NSString;

	/*! @abstract Operation to be executed by the request. The ASAuthorizationOperationImplicit operation interpretation depends on the credential provider implementation.  */
	@:native("requestedOperation")
	public var requestedOperation:NSString;

	@:native("init")
	overload public function init():ASAuthorizationRequest;

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