package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIEventSubtype")
@:include("UIKit/UIKit.h")
extern abstract UIEventSubtype(Int) from Int to Int {

	@:native("//availableiniPhoneOS3.0UIEventSubtypeNone")
	var //availableiniPhoneOS3.0UIEventSubtypeNone;

	@:native("//forUIEventTypeMotion")
	var //forUIEventTypeMotion;

	@:native("availableiniPhoneOS3.0UIEventSubtypeMotionShake")
	var availableiniPhoneOS3.0UIEventSubtypeMotionShake;

	@:native("//forUIEventTypeRemoteControl")
	var //forUIEventTypeRemoteControl;

	@:native("availableiniOS4.0UIEventSubtypeRemoteControlPlay")
	var availableiniOS4.0UIEventSubtypeRemoteControlPlay;

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

	@:native("")
	var ;


}