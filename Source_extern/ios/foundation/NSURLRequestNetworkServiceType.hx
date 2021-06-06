package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSURLRequestNetworkServiceType")
@:include("UIKit/UIKit.h")
/*!
 @enum NSURLRequestNetworkServiceType
 
 @discussion The NSURLRequestNetworkServiceType enum defines constants that
 can be used to specify the service type to associate with this request.  The
 service type is used to provide the networking layers a hint of the purpose 
 of the request.
 
 @constant NSURLNetworkServiceTypeDefault Is the default value for an NSURLRequest
 when created.  This value should be left unchanged for the vast majority of requests.
 
 @constant NSURLNetworkServiceTypeVoIP Specifies that the request is for voice over IP
 control traffic.
 
 @constant NSURLNetworkServiceTypeVideo Specifies that the request is for video
 traffic.

 @constant NSURLNetworkServiceTypeBackground Specifies that the request is for background
 traffic (such as a file download).

 @constant NSURLNetworkServiceTypeVoice Specifies that the request is for voice data.

 @constant NSURLNetworkServiceTypeResponsiveData Specifies that the request is for responsive (time sensitive) data.

 @constant NSURLNetworkServiceTypeAVStreaming Specifies that the request is streaming audio/video data.

 @constant NSURLNetworkServiceTypeResponsiveAV Specifies that the request is for responsive (time sensitive) audio/video data.

 @constant NSURLNetworkServiceTypeCallSignaling Specifies that the request is for call signaling.
*/
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