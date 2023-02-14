package ios.authenticationservices;

import ios.foundation.NSExtensionContext;
import ios.authenticationservices.ASCredentialProviderExtensionContext;
import ios.authenticationservices.ASPasswordCredential;
import ios.foundation.NSArray;
import cpp.objc.NSError;
import ios.foundation.NSURL;
@:objc
@:native("ASCredentialProviderExtensionContext")
@:include("AuthenticationServices/AuthenticationServices.h")
extern class ASCredentialProviderExtensionContext extends NSExtensionContext{

	@:native("alloc")
	overload public static function alloc():ASCredentialProviderExtensionContext;

	@:native("autorelease")
	overload public static function autorelease():ASCredentialProviderExtensionContext;

	/*! @abstract Complete the request by providing the user selected credential.  @param credential the credential that the user has selected.  @param completionHandler optionally contains any work which the extension may need to perform after the request has been completed,  as a background-priority task. The `expired` parameter will be YES if the system decides to prematurely terminate a previous  non-expiration invocation of the completionHandler.  @discussion Calling this method will eventually dismiss the associated view controller.  */
	@:native("completeRequestWithSelectedCredential:completionHandler")
	overload public function completeRequestWithSelectedCredentialCompletionHandler(credential:ASPasswordCredential, completionHandler:Dynamic):Void;

	/*! @abstract Complete the request to configure the extension.  @discussion Calling this method will eventually dismiss the associated view controller.  */
	@:native("completeExtensionConfigurationRequest")
	overload public function completeExtensionConfigurationRequest():Void;

	@:native("completeRequestReturningItems:completionHandler")
	overload public function completeRequestReturningItemsCompletionHandler(items:NSArray, completionHandler:Dynamic):Void;

	/*! @abstract Cancels the request.  @param error error's domain should be ASExtensionErrorDomain and the code should be a value of type ASExtensionErrorCode.  @discussion The extension should call this method when the user cancels the action or a failure occurs.  */
	@:native("cancelRequestWithError")
	overload public function cancelRequestWithError(error:NSError):Void;

	@:native("openURL:completionHandler")
	overload public function openURLCompletionHandler(URL:NSURL, completionHandler:Dynamic):Void;


}