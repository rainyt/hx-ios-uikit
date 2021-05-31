package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIEventSubtype")
@:include("UIKit/UIKit.h")
extern abstract UIEventSubtype(Int) from Int to Int {

	@:native("UIEventSubtypeNone")
	var UIEventSubtypeNone;

	@:native("UIEventSubtypeMotionShake")
	var UIEventSubtypeMotionShake;

	@:native("UIEventSubtypeRemoteControlPlay")
	var UIEventSubtypeRemoteControlPlay;

	@:native("UIEventSubtypeRemoteControlPause")
	var UIEventSubtypeRemoteControlPause;

	@:native("UIEventSubtypeRemoteControlStop")
	var UIEventSubtypeRemoteControlStop;

	@:native("UIEventSubtypeRemoteControlTogglePlayPause")
	var UIEventSubtypeRemoteControlTogglePlayPause;

	@:native("UIEventSubtypeRemoteControlNextTrack")
	var UIEventSubtypeRemoteControlNextTrack;

	@:native("UIEventSubtypeRemoteControlPreviousTrack")
	var UIEventSubtypeRemoteControlPreviousTrack;

	@:native("UIEventSubtypeRemoteControlBeginSeekingBackward")
	var UIEventSubtypeRemoteControlBeginSeekingBackward;

	@:native("UIEventSubtypeRemoteControlEndSeekingBackward")
	var UIEventSubtypeRemoteControlEndSeekingBackward;

	@:native("UIEventSubtypeRemoteControlBeginSeekingForward")
	var UIEventSubtypeRemoteControlBeginSeekingForward;

	@:native("UIEventSubtypeRemoteControlEndSeekingForward")
	var UIEventSubtypeRemoteControlEndSeekingForward;


}