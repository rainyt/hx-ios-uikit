package ios.authenticationservices;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("ASUserDetectionStatus")
@:include("UIKit/UIKit.h")
/*! @enum ASUserDetectionStatus
 @constant ASUserDetectionStatusUnsupported Not supported on current platform, ignore the value
 @constant ASUserDetectionStatusUnknown We could not determine the value.  New users in the ecosystem will get this value as well, so you should not block these users, but instead treat them as any new user through standard email sign up flows
 @constant ASUserDetectionStatusLikelyReal A hint that we have high confidence that the user is real.
 */
extern abstract ASUserDetectionStatus(Int) from Int to Int {

	@:native("ASUserDetectionStatusUnsupported")
	var ASUserDetectionStatusUnsupported;

	@:native("ASUserDetectionStatusUnknown")
	var ASUserDetectionStatusUnknown;

	@:native("ASUserDetectionStatusLikelyReal")
	var ASUserDetectionStatusLikelyReal;


}