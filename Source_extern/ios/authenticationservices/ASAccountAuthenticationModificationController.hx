package ios.authenticationservices;

import ios.authenticationservices.ASAccountAuthenticationModificationController;
import ios.authenticationservices.ASAccountAuthenticationModificationRequest;
@:objc
@:native("ASAccountAuthenticationModificationController")
@:include("AuthenticationServices/AuthenticationServices.h")
extern class ASAccountAuthenticationModificationController{

	@:native("alloc")
	overload public static function alloc():ASAccountAuthenticationModificationController;

	@:native("autorelease")
	overload public static function autorelease():ASAccountAuthenticationModificationController;

	/*! @abstract This delegate will be notified upon completion of the upgrade to report success or failure. */
	@:native("delegate")
	public var delegate:Dynamic;

	/*! @abstract This will be used to provide a presentation context to display authorization UI. */
	@:native("presentationContextProvider")
	public var presentationContextProvider:Dynamic;

	/*! @abstract Perform an upgrade request, one at a time. Any requests initiated with a request already in progress will fail immediately. */
	@:native("performRequest")
	overload public function performRequest(request:ASAccountAuthenticationModificationRequest):Void;


}