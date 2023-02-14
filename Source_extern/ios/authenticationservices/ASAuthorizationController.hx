package ios.authenticationservices;

import ios.authenticationservices.ASAuthorizationController;
import ios.foundation.NSArray;
import ios.authenticationservices.ASAuthorizationControllerRequestOptions;
@:objc
@:native("ASAuthorizationController")
@:include("AuthenticationServices/AuthenticationServices.h")
extern class ASAuthorizationController{

	@:native("alloc")
	overload public static function alloc():ASAuthorizationController;

	@:native("autorelease")
	overload public static function autorelease():ASAuthorizationController;

	/*! @abstract Authorization requests that are being serviced by this controller  */
	@:native("authorizationRequests")
	public var authorizationRequests:NSArray;

	/*! @abstract This delegate will be invoked upon completion of the authorization indicating success or failure.  Delegate is required to receive the results of authorization.  */
	@:native("delegate")
	public var delegate:Dynamic;

	/*! @abstract This delegate will be invoked upon needing a presentation context to display authorization UI.  */
	@:native("presentationContextProvider")
	public var presentationContextProvider:Dynamic;

	/*! @abstract A list of custom authorization methods that may be displayed in the authorization UI.   If the user selects one of these methods, instead of attempting to secure an authorization for the requests, the  controller will call authorizationController:didCompleteWithCustomMethod: with the selected method, allowing  the client to perform the requested authorization.  */
	@:native("customAuthorizationMethods")
	public var customAuthorizationMethods:NSArray;

	/*! @abstract Initialize the controller with authorization requests.    @param authorizationRequests At least one request should be provided. Requests of same type maybe honored in first in first out order  */
	@:native("initWithAuthorizationRequests")
	overload public function initWithAuthorizationRequests(authorizationRequests:NSArray):ASAuthorizationController;

	/*! @abstract Initiate the authorization flows. Upon completion, the delegate will be called with either success or failure.  Certain authorization flows may require a presentation context. The @c presentationContextProvider will be called  to provide it.   The instance will remain retained until the flow is either completed or canceled, and the delegate callback is made.  */
	@:native("performRequests")
	overload public function performRequests():Void;

	/*! @abstract Initiate the authorization flows for requests that support AutoFill presentation. UI will be shown when  focusing a text field with the appropriate text content type. Upon completion, the delegate will be called with either success  or failure.   The instance will remain retained until the flow is either completed or canceled, and the delegate callback is made.  */
	@:native("performAutoFillAssistedRequests")
	overload public function performAutoFillAssistedRequests():Void;

	/*! @abstract Initiate the authorization flows. Upon completion, the delegate will be called with either success or failure.  Certain authorization flows may require a presentation context. The @c presentationContextProvider will be called  to provide it.   Calling this method with no options is the same as calling @c performRequests. The instance will remain retained until  the flow is either completed or canceled, and the delegate callback is made.  */
	@:native("performRequestsWithOptions")
	overload public function performRequestsWithOptions(options:ASAuthorizationControllerRequestOptions):Void;

	/*! @abstract Cancel the running authorization flows, if there are any. If a flow is canceled, the delegate callback will  be made indicating the cancel.  */
	@:native("cancel")
	overload public function cancel():Void;

	@:native("init")
	overload public function init():ASAuthorizationController;


}