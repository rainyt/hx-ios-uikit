package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLCaptureDestination")
@:include("UIKit/UIKit.h")
extern abstract MTLCaptureDestination(Int) from Int to Int {

	@:native("MTLCaptureDestinationDeveloperTools")
	var MTLCaptureDestinationDeveloperTools;

	@:native("MTLCaptureDestinationGPUTraceDocument")
	var MTLCaptureDestinationGPUTraceDocument;


}