package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSURLSessionTaskMetricsResourceFetchType")
@:include("UIKit/UIKit.h")
extern abstract NSURLSessionTaskMetricsResourceFetchType(Int) from Int to Int {

	@:native("NSURLSessionTaskMetricsResourceFetchTypeUnknown")
	var NSURLSessionTaskMetricsResourceFetchTypeUnknown;


}