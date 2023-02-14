package ios.authenticationservices;

import ios.authenticationservices.ASAuthorizationOpenIDRequest;
import ios.authenticationservices.ASAuthorizationSingleSignOnRequest;
import ios.foundation.NSArray;
import ios.authenticationservices.ASAuthorizationRequest;
import ios.objc.NSCoding;
@:objc
@:native("ASAuthorizationSingleSignOnRequest")
@:include("AuthenticationServices/AuthenticationServices.h")
extern class ASAuthorizationSingleSignOnRequest extends ASAuthorizationOpenIDRequest{

	@:native("alloc")
	overload public static function alloc():ASAuthorizationSingleSignOnRequest;

	@:native("autorelease")
	overload public static function autorelease():ASAuthorizationSingleSignOnRequest;

	/*! @abstract Parameters required by the specific Authorization Server which should be used by the selected Authorization Services extension for authorization.  */
	@:native("authorizationOptions")
	public var authorizationOptions:NSArray;

	/*! @abstract Enables or disables the authorization user interface.  @discussion The default values is YES. If user interface is not enabled, then the authorization will fail with @see ASAuthorizationErrorNotInteractive if it attempts to display the authorization user interface. */
	@:native("userInterfaceEnabled")
	public var userInterfaceEnabled:Bool;

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