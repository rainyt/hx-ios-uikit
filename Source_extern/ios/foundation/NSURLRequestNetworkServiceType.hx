package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSURLRequestNetworkServiceType")
@:include("UIKit/UIKit.h")
extern abstract NSURLRequestNetworkServiceType(Int) from Int to Int {

	@:native("NSURLNetworkServiceTypeDefault")
	var NSURLNetworkServiceTypeDefault;

	@:native("NSURLNetworkServiceTypeVoIP")
	var NSURLNetworkServiceTypeVoIP;

	@:native("NSURLNetworkServiceTypeVideo")
	var NSURLNetworkServiceTypeVideo;

	@:native("NSURLNetworkServiceTypeBackground")
	var NSURLNetworkServiceTypeBackground;

	@:native("NSURLNetworkServiceTypeVoice")
	var NSURLNetworkServiceTypeVoice;

	@:native("NSURLNetworkServiceTypeResponsiveData")
	var NSURLNetworkServiceTypeResponsiveData;

	@:native("NSURLNetworkServiceTypeAVStreaming")
	var NSURLNetworkServiceTypeAVStreaming;

	@:native("NSURLNetworkServiceTypeResponsiveAV")
	var NSURLNetworkServiceTypeResponsiveAV;

	@:native("NSURLNetworkServiceTypeCallSignaling")
	var NSURLNetworkServiceTypeCallSignaling;


}