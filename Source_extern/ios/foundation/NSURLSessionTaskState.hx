package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSURLSessionTaskState")
@:include("UIKit/UIKit.h")
extern abstract NSURLSessionTaskState(Int) from Int to Int {

	@:native("NSURLSessionTaskStateSuspended")
	var NSURLSessionTaskStateSuspended;


}