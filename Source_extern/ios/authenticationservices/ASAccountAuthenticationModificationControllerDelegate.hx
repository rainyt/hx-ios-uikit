package ios.authenticationservices;

import ios.authenticationservices.ASAccountAuthenticationModificationControllerDelegate;
import cpp.objc.NSObject;
import ios.authenticationservices.ASAccountAuthenticationModificationController;
import ios.authenticationservices.ASAccountAuthenticationModificationRequest;
import cpp.objc.NSDictionary;
import cpp.objc.NSError;
@:objc
@:native("ASAccountAuthenticationModificationControllerDelegate")
@:include("AuthenticationServices/AuthenticationServices.h")
extern interface ASAccountAuthenticationModificationControllerDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():ASAccountAuthenticationModificationControllerDelegate;

	@:native("autorelease")
	overload public static function autorelease():ASAccountAuthenticationModificationControllerDelegate;

	@:native("accountAuthenticationModificationController:didSuccessfullyCompleteRequest:withUserInfo")
	overload public function accountAuthenticationModificationControllerDidSuccessfullyCompleteRequestWithUserInfo(controller:ASAccountAuthenticationModificationController, didSuccessfullyCompleteRequest:ASAccountAuthenticationModificationRequest, withUserInfo:NSDictionary):Void;

	@:native("accountAuthenticationModificationController:didFailRequest:withError")
	overload public function accountAuthenticationModificationControllerDidFailRequestWithError(controller:ASAccountAuthenticationModificationController, didFailRequest:ASAccountAuthenticationModificationRequest, withError:NSError):Void;


}