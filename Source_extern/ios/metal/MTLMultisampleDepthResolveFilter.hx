package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLMultisampleDepthResolveFilter")
@:include("UIKit/UIKit.h")
/*!
 @enum MTLMultisampleDepthResolveFilter
 @abstract Controls the MSAA depth resolve operation. Supported on iOS GPU Family 3 and later.
 */
extern abstract MTLMultisampleDepthResolveFilter(Int) from Int to Int {

	@:native("MTLMultisampleDepthResolveFilterSample0")
	var MTLMultisampleDepthResolveFilterSample0;

	@:native("MTLMultisampleDepthResolveFilterMin")
	var MTLMultisampleDepthResolveFilterMin;

	@:native("MTLMultisampleDepthResolveFilterMax")
	var MTLMultisampleDepthResolveFilterMax;


}