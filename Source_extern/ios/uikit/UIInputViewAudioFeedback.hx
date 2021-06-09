package ios.uikit;

import ios.uikit.UIInputViewAudioFeedback;
import cpp.objc.NSObject;
@:objc
@:native("UIInputViewAudioFeedback")
@:include("UIKit/UIKit.h")
extern interface UIInputViewAudioFeedback
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UIInputViewAudioFeedback;

	@:native("autorelease")
	overload public static function autorelease():UIInputViewAudioFeedback;

	@:native("enableInputClicksWhenVisible")
	public var enableInputClicksWhenVisible:Bool;


}