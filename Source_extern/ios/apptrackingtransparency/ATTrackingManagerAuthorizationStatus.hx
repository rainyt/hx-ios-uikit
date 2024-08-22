package ios.apptrackingtransparency;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("ATTrackingManagerAuthorizationStatus")
@:include("UIKit/UIKit.h")
extern abstract ATTrackingManagerAuthorizationStatus(Int) from Int to Int {

	@:native("ATTrackingManagerAuthorizationStatusNotDetermined")
	var ATTrackingManagerAuthorizationStatusNotDetermined;

	@:native("ATTrackingManagerAuthorizationStatusRestricted")
	var ATTrackingManagerAuthorizationStatusRestricted;

	@:native("ATTrackingManagerAuthorizationStatusDenied")
	var ATTrackingManagerAuthorizationStatusDenied;

	@:native("ATTrackingManagerAuthorizationStatusAuthorized")
	var ATTrackingManagerAuthorizationStatusAuthorized;


}