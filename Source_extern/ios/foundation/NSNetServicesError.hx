package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSNetServicesError")
@:include("UIKit/UIKit.h")
extern abstract NSNetServicesError(Int) from Int to Int {

	@:native("NSNetServicesUnknownError")
	var NSNetServicesUnknownError;

	@:native("NSNetServicesCollisionError")
	var NSNetServicesCollisionError;

	@:native("NSNetServicesNotFoundError	=")
	var NSNetServicesNotFoundError	=;

	@:native("NSNetServicesActivityInProgress")
	var NSNetServicesActivityInProgress;

	@:native("NSNetServicesBadArgumentError")
	var NSNetServicesBadArgumentError;

	@:native("NSNetServicesCancelledError")
	var NSNetServicesCancelledError;

	@:native("NSNetServicesInvalidError")
	var NSNetServicesInvalidError;

	@:native("NSNetServicesTimeoutError")
	var NSNetServicesTimeoutError;

	@:native("NSNetServicesMissingRequiredConfigurationError")
	var NSNetServicesMissingRequiredConfigurationError;


}