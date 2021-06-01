package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSURLErrorNetworkUnavailableReason")
@:include("UIKit/UIKit.h")
extern abstract NSURLErrorNetworkUnavailableReason(Int) from Int to Int {

	@:native("NSURLErrorNetworkUnavailableReasonCellular")
	var NSURLErrorNetworkUnavailableReasonCellular;

	@:native("NSURLErrorNetworkUnavailableReasonExpensive")
	var NSURLErrorNetworkUnavailableReasonExpensive;

	@:native("NSURLErrorNetworkUnavailableReasonConstrained")
	var NSURLErrorNetworkUnavailableReasonConstrained;


}