package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSVolumeEnumerationOptions")
@:include("UIKit/UIKit.h")
extern abstract NSVolumeEnumerationOptions(Int) from Int to Int {

	@:native("NSVolumeEnumerationSkipHiddenVolumes")
	var NSVolumeEnumerationSkipHiddenVolumes;

	@:native("NSVolumeEnumerationProduceFileReferenceURLs")
	var NSVolumeEnumerationProduceFileReferenceURLs;


}