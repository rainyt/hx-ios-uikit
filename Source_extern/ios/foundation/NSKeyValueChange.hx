package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSKeyValueChange")
@:include("UIKit/UIKit.h")
/* Possible values in the NSKeyValueChangeKindKey entry in change dictionaries. See the comments for -observeValueForKeyPath:ofObject:change:context: for more information.
*/
extern abstract NSKeyValueChange(Int) from Int to Int {

	@:native("NSKeyValueChangeSetting")
	var NSKeyValueChangeSetting;

	@:native("NSKeyValueChangeInsertion")
	var NSKeyValueChangeInsertion;

	@:native("NSKeyValueChangeRemoval")
	var NSKeyValueChangeRemoval;

	@:native("NSKeyValueChangeReplacement")
	var NSKeyValueChangeReplacement;


}