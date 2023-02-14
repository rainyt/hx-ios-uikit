package ios.authenticationservices;

import ios.authenticationservices.ASAuthorizationAppleIDProvider;
import ios.authenticationservices.ASAuthorizationProvider;
import ios.authenticationservices.ASAuthorizationAppleIDRequest;
import cpp.objc.NSString;
@:objc
@:native("ASAuthorizationAppleIDProvider")
@:include("AuthenticationServices/AuthenticationServices.h")
extern class ASAuthorizationAppleIDProvider
//implements cpp.objc.Protocol<ASAuthorizationProvider>
{

	@:native("alloc")
	overload public static function alloc():ASAuthorizationAppleIDProvider;

	@:native("autorelease")
	overload public static function autorelease():ASAuthorizationAppleIDProvider;

	/*!  @abstract This method initializes and returns an instance of @see ASAuthorizationAppleIDRequest to be serviced by @see ASAuthorizationController.  */
	@:native("createRequest")
	overload public function createRequest():ASAuthorizationAppleIDRequest;

	/*!  @abstract This method can be used to get the current state of an opaque user ID previously given.  @param userID Opaque user identifier that will be checked for state.  @param completion A completion block that will return one of 3 possible states @see ASAuthorizationAppleIDProviderCredentialState.    @note If credentialState is @see ASAuthorizationAppleIDProviderCredentialNotFound, an error will also be passed in the completion block.  */
	@:native("getCredentialStateForUserID:completion")
	overload public function getCredentialStateForUserIDCompletion(userID:NSString, completion:Dynamic):Void;


}