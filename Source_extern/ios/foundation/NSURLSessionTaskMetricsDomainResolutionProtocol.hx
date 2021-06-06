package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSURLSessionTaskMetricsDomainResolutionProtocol")
@:include("UIKit/UIKit.h")
/*
 * DNS protocol used for domain resolution.
 */
extern abstract NSURLSessionTaskMetricsDomainResolutionProtocol(Int) from Int to Int {

	@:native("NSURLSessionTaskMetricsDomainResolutionProtocolUnknown")
	var NSURLSessionTaskMetricsDomainResolutionProtocolUnknown;


}