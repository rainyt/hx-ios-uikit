package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIEventSubtype")
@:include("UIKit/UIKit.h")
extern abstract UIEventSubtype(Int) from Int to Int {

	@:native("available")
	var available;

	@:native("available")
	var available;

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