package ios.storekit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("SKCloudServiceAuthorizationStatus")
@:include("UIKit/UIKit.h")
extern abstract SKCloudServiceAuthorizationStatus(Int) from Int to Int {

	@:native("SKCloudServiceAuthorizationStatusNotDetermined")
	var SKCloudServiceAuthorizationStatusNotDetermined;

	@:native("SKCloudServiceAuthorizationStatusDenied")
	var SKCloudServiceAuthorizationStatusDenied;

	@:native("SKCloudServiceAuthorizationStatusRestricted")
	var SKCloudServiceAuthorizationStatusRestricted;

	@:native("SKCloudServiceAuthorizationStatusAuthorized")
	var SKCloudServiceAuthorizationStatusAuthorized;


}