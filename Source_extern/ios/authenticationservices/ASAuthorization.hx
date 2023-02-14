package ios.authenticationservices;

import ios.authenticationservices.ASAuthorization;
@:objc
@:native("ASAuthorization")
@:include("AuthenticationServices/AuthenticationServices.h")
extern class ASAuthorization{

	@:native("alloc")
	overload public static function alloc():ASAuthorization;

	@:native("autorelease")
	overload public static function autorelease():ASAuthorization;

	/*! @abstract Provider which was used to generate this authorization response.  */
	@:native("provider")
	public var provider:Dynamic;

	/*! @abstract The credential that was returned by the authorization provider. Authorization provider type should be used to determine how to introspect the credential.  */
	@:native("credential")
	public var credential:Dynamic;

	@:native("init")
	overload public function init():ASAuthorization;


}