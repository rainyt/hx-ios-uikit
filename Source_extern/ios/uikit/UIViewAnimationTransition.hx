package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIViewAnimationTransition")
@:include("UIKit/UIKit.h")
extern abstract UIViewAnimationTransition(Int) from Int to Int {

	@:native("UIViewAnimationTransitionNone")
	var UIViewAnimationTransitionNone;

	@:native("UIViewAnimationTransitionFlipFromLeft")
	var UIViewAnimationTransitionFlipFromLeft;

	@:native("UIViewAnimationTransitionFlipFromRight")
	var UIViewAnimationTransitionFlipFromRight;

	@:native("UIViewAnimationTransitionCurlUp")
	var UIViewAnimationTransitionCurlUp;

	@:native("UIViewAnimationTransitionCurlDown")
	var UIViewAnimationTransitionCurlDown;


}