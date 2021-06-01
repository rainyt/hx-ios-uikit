package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSURLRequestCachePolicy")
@:include("UIKit/UIKit.h")
extern abstract NSURLRequestCachePolicy(Int) from Int to Int {

	@:native("NSURLRequestUseProtocolCachePolicy")
	var NSURLRequestUseProtocolCachePolicy;

	@:native("NSURLRequestReloadIgnoringLocalCacheData")
	var NSURLRequestReloadIgnoringLocalCacheData;

	@:native("NSURLRequestReloadIgnoringLocalAndRemoteCacheData")
	var NSURLRequestReloadIgnoringLocalAndRemoteCacheData;

	@:native("NSURLRequestReloadIgnoringCacheData")
	var NSURLRequestReloadIgnoringCacheData;

	@:native("NSURLRequestReturnCacheDataElseLoad")
	var NSURLRequestReturnCacheDataElseLoad;

	@:native("NSURLRequestReturnCacheDataDontLoad")
	var NSURLRequestReturnCacheDataDontLoad;

	@:native("NSURLRequestReloadRevalidatingCacheData")
	var NSURLRequestReloadRevalidatingCacheData;


}