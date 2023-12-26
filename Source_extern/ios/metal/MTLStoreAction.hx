package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLStoreAction")
@:include("UIKit/UIKit.h")
extern abstract MTLStoreAction(Int) from Int to Int {

	@:native("MTLStoreActionDontCare")
	var MTLStoreActionDontCare;

	@:native("MTLStoreActionStore")
	var MTLStoreActionStore;

	@:native("MTLStoreActionMultisampleResolve")
	var MTLStoreActionMultisampleResolve;

	@:native("MTLStoreActionStoreAndMultisampleResolve")
	var MTLStoreActionStoreAndMultisampleResolve;

	@:native("MTLStoreActionUnknown")
	var MTLStoreActionUnknown;

	@:native("MTLStoreActionCustomSampleDepthStore")
	var MTLStoreActionCustomSampleDepthStore;


}