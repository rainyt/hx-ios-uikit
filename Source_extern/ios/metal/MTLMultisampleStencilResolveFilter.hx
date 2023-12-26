package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLMultisampleStencilResolveFilter")
@:include("UIKit/UIKit.h")
/*!
 @enum MTLMultisampleStencilResolveFilter
 @abstract Controls the MSAA stencil resolve operation.
 */
extern abstract MTLMultisampleStencilResolveFilter(Int) from Int to Int {

	@:native("MTLMultisampleStencilResolveFilterSample0")
	var MTLMultisampleStencilResolveFilterSample0;

	@:native("MTLMultisampleStencilResolveFilterDepthResolvedSample")
	var MTLMultisampleStencilResolveFilterDepthResolvedSample;


}