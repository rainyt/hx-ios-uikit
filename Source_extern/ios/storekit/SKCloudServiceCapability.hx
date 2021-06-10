package ios.storekit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("SKCloudServiceCapability")
@:include("UIKit/UIKit.h")
extern abstract SKCloudServiceCapability(Int) from Int to Int {

	@:native("SKCloudServiceCapabilityNone")
	var SKCloudServiceCapabilityNone;

	@:native("SKCloudServiceCapabilityMusicCatalogPlayback")
	var SKCloudServiceCapabilityMusicCatalogPlayback;

	@:native("SKCloudServiceCapabilityMusicCatalogSubscriptionEligible")
	var SKCloudServiceCapabilityMusicCatalogSubscriptionEligible;

	@:native("SKCloudServiceCapabilityAddToCloudMusicLibrary")
	var SKCloudServiceCapabilityAddToCloudMusicLibrary;


}