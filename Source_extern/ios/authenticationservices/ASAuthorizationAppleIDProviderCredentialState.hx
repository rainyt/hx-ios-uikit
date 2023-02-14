package ios.authenticationservices;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("ASAuthorizationAppleIDProviderCredentialState")
@:include("UIKit/UIKit.h")
/*! @enum ASAuthorizationAppleIDProviderCredentialState
 @abstract Authorization state of an Apple ID credential.
 @constant ASAuthorizationAppleIDProviderCredentialAuthorized The Opaque user ID is in good state.
 @constant ASAuthorizationAppleIDProviderCredentialRevoked The Opaque user ID was revoked by the user.
 @constant ASAuthorizationAppleIDProviderCredentialNotFound The Opaque user ID was not found.
 */
extern abstract ASAuthorizationAppleIDProviderCredentialState(Int) from Int to Int {

	@:native("ASAuthorizationAppleIDProviderCredentialRevoked")
	var ASAuthorizationAppleIDProviderCredentialRevoked;

	@:native("ASAuthorizationAppleIDProviderCredentialAuthorized")
	var ASAuthorizationAppleIDProviderCredentialAuthorized;

	@:native("ASAuthorizationAppleIDProviderCredentialNotFound")
	var ASAuthorizationAppleIDProviderCredentialNotFound;

	@:native("ASAuthorizationAppleIDProviderCredentialTransferred")
	var ASAuthorizationAppleIDProviderCredentialTransferred;


}