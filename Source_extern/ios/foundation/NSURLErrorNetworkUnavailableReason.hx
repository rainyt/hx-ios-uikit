package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSURLErrorNetworkUnavailableReason")
@:include("UIKit/UIKit.h")
/*!
    @enum Codes associated with NSURLErrorNetworkUnavailableReasonKey
    @abstract Constants used by NSError to indicate that a URLSessionTask failed because of unsatisfiable network constraints.
    @discussion For example if the URLSessionConfiguration property allowsExpensiveNetworkAccess was set to NO and the only interfaces available were marked as expensive then the task would fail with a NSURLErrorNotConnectedToInternet error and the userInfo dictionary would contain the value NSURLErrorNetworkUnavailableReasonExpensive for the key NSURLErrorNetworkUnavailableReason.
*/
extern abstract NSURLErrorNetworkUnavailableReason(Int) from Int to Int {

	@:native("NSURLErrorNetworkUnavailableReasonCellular")
	var NSURLErrorNetworkUnavailableReasonCellular;

	@:native("NSURLErrorNetworkUnavailableReasonExpensive")
	var NSURLErrorNetworkUnavailableReasonExpensive;

	@:native("NSURLErrorNetworkUnavailableReasonConstrained")
	var NSURLErrorNetworkUnavailableReasonConstrained;


}