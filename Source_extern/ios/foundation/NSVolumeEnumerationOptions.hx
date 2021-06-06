package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSVolumeEnumerationOptions")
@:include("UIKit/UIKit.h")
/* Version number where NSFileManager can copy/move/enumerate resources forks correctly. 
*/
extern abstract NSVolumeEnumerationOptions(Int) from Int to Int {

	@:native("NSVolumeEnumerationSkipHiddenVolumes")
	var NSVolumeEnumerationSkipHiddenVolumes;

	@:native("NSVolumeEnumerationProduceFileReferenceURLs")
	var NSVolumeEnumerationProduceFileReferenceURLs;


}