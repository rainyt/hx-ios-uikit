package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIScrollViewKeyboardDismissMode")
@:include("UIKit/UIKit.h")
extern abstract UIScrollViewKeyboardDismissMode(Int) from Int to Int {

	@:native("UIScrollViewKeyboardDismissModeNone")
	var UIScrollViewKeyboardDismissModeNone;

	@:native("UIScrollViewKeyboardDismissModeOnDrag")
	var UIScrollViewKeyboardDismissModeOnDrag;

	@:native("//dismissesthekeyboardwhenadragbeginsUIScrollViewKeyboardDismissModeInteractive")
	var //dismissesthekeyboardwhenadragbeginsUIScrollViewKeyboardDismissModeInteractive;

	@:native("//thekeyboardfollowsthedraggingtouchoffscreen")
	var //thekeyboardfollowsthedraggingtouchoffscreen;

	@:native("andmaybepulledupwardagaintocancelthedismiss")
	var andmaybepulledupwardagaintocancelthedismiss;


}