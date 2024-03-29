package ios.authenticationservices;

import ios.authenticationservices.ASAccountAuthenticationModificationViewController;
import ios.authenticationservices.ASAccountAuthenticationModificationExtensionContext;
import ios.authenticationservices.ASCredentialServiceIdentifier;
import ios.authenticationservices.ASPasswordCredential;
import cpp.objc.NSDictionary;
import cpp.objc.NSString;
@:objc
@:native("ASAccountAuthenticationModificationViewController")
@:include("AuthenticationServices/AuthenticationServices.h")
extern class ASAccountAuthenticationModificationViewController extends ASViewController{

	@:native("alloc")
	overload public static function alloc():ASAccountAuthenticationModificationViewController;

	@:native("autorelease")
	overload public static function autorelease():ASAccountAuthenticationModificationViewController;

	@:native("extensionContext")
	public var extensionContext:ASAccountAuthenticationModificationExtensionContext;

	/*! @abstract This method will be called when a user initiates a Sign in with Apple upgrade request.  @param serviceIdentifier The service identifier of the credential the user wishes to upgrade.  @param existingCredential The current password-based credential of the account for the upgrade.  @param userInfo For upgrades invoked within the extension's containing app, any  information the app wants to pass to the extension, most likely to help authorize the upgrade.  @discussion This method will be called to begin a Sign in with Apple upgrade request and will not  present any extension UI. If extension UI needs to be shown, this initial request should be canceled  with the ASExtensionErrorCodeUserCanceled error code. The existingCredential parameter will have  an empty password for in-app upgrades. The extension should check if a user is already logged in by  checking a data container shared with its containing app. */
	@:native("convertAccountToSignInWithAppleWithoutUserInteractionForServiceIdentifier:existingCredential:userInfo")
	overload public function convertAccountToSignInWithAppleWithoutUserInteractionForServiceIdentifierExistingCredentialUserInfo(serviceIdentifier:ASCredentialServiceIdentifier, existingCredential:ASPasswordCredential, userInfo:NSDictionary):Void;

	/*! @abstract This method will be called when a Sign in with Apple upgrade request requires user interaction.  @param serviceIdentifier The service identifier of the credential the user wishes to upgrade.  @param existingCredential The current password-based credential of the account for the upgrade.  @param userInfo For upgrades invoked within the extension's containing app, any  information the app wants to pass to the extension, most likely to help authorize the upgrade.  @discussion This method will be called when the initial request is canceled with the  ASExtensionErrorCodeUserCanceled error code. The implementation of this method should do any  work necessary to prepare to present the extension UI. Once it finishes, the system will present the  extension UI. The existingCredential parameter will have an empty password for in-app upgrades. The  extension should check if a user is already logged in by checking state in a data container shared  with its containing app. */
	@:native("prepareInterfaceToConvertAccountToSignInWithAppleForServiceIdentifier:existingCredential:userInfo")
	overload public function prepareInterfaceToConvertAccountToSignInWithAppleForServiceIdentifierExistingCredentialUserInfo(serviceIdentifier:ASCredentialServiceIdentifier, existingCredential:ASPasswordCredential, userInfo:NSDictionary):Void;

	/*! @abstract This method will be called when a user initiates a strong password upgrade request.  @param serviceIdentifier The service identifier of the credential the user wishes to upgrade.  @param existingCredential The current password-based credential of the account for the upgrade.  @param newPassword A strong password generated by the system to be used for the upgrade.  @param userInfo For upgrades invoked within the extension's containing app, any  information the app wants to pass to the extension, most likely to help authorize the upgrade.  @discussion Password rules for generating the newPassword parameter can be specified  with the ASAccountAuthenticationModificationSupportsUpgradeToSignInWithApple key in the  extension's Info.plist. This method will be called to begin a strong password upgrade request and  will not present any extension UI. If extension UI needs to be shown, this initial request should be  canceled with the ASExtensionErrorCodeUserCanceled error code. The existingCredential parameter  will have an empty password for in-app upgrades. The extension should check if a user is already  logged in by checking a data container shared with its containing app. */
	@:native("changePasswordWithoutUserInteractionForServiceIdentifier:existingCredential:newPassword:userInfo")
	overload public function changePasswordWithoutUserInteractionForServiceIdentifierExistingCredentialNewPasswordUserInfo(serviceIdentifier:ASCredentialServiceIdentifier, existingCredential:ASPasswordCredential, newPassword:NSString, userInfo:NSDictionary):Void;

	/*! @abstract This method will be called when a strong password upgrade request requires user interaction.  @param serviceIdentifier The service identifier of the credential the user wishes to upgrade.  @param existingCredential The current password-based credential of the account for the upgrade.  @param newPassword A strong password generated by the system to be used for the upgrade.  @param userInfo For upgrades invoked within the extension's containing app, any  information the app wants to pass to the extension, most likely to help authorize the upgrade.  @discussion This method will be called when the initial request is canceled with the  ASExtensionErrorCodeUserCanceled error code. The implementation of this method should do  any work necessary to prepare to present the extension UI. Once it finishes, the system will present  the extension UI. Password rules for generating the newPassword parameter can be specified  with the ASAccountAuthenticationModificationSupportsUpgradeToSignInWithApple key in the  extension's Info.plist. The existingCredential parameter will have an empty password for in-app upgrades.  The extension should check if a user is already logged in by checking state in a data container shared  with its containing app. */
	@:native("prepareInterfaceToChangePasswordForServiceIdentifier:existingCredential:newPassword:userInfo")
	overload public function prepareInterfaceToChangePasswordForServiceIdentifierExistingCredentialNewPasswordUserInfo(serviceIdentifier:ASCredentialServiceIdentifier, existingCredential:ASPasswordCredential, newPassword:NSString, userInfo:NSDictionary):Void;

	/*! @abstract This method will be called when the user taps the system-provided "Cancel" button shown above extension UI.  @discussion Extension UI will be dismissed as soon as this method is called. The default  implementation simply cancels the request with the ASExtensionErrorCodeUserCanceled error code.  Override this method to do any cleanup work before the request is canceled. The implementation of this  method should still cancel the request with the ASExtensionErrorCodeUserCanceled error code once the  cleanup work is completed. If the request is not canceled in 10 seconds, the system will cancel the request. */
	@:native("cancelRequest")
	overload public function cancelRequest():Void;


}