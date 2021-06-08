package ios.uikit;

import ios.uikit.UIInputViewAudioFeedback;
@:objc
@:native("UIInputViewAudioFeedback")
@:include("UIKit/UIKit.h")
extern interface UIInputViewAudioFeedback{

	@:native("alloc")
	overload public static function alloc():UIInputViewAudioFeedback;

	@:native("init")
	overload public function init():UIInputViewAudioFeedback;

	@:native("autorelease")
	overload public static function autorelease():UIInputViewAudioFeedback;

	@:native("enableInputClicksWhenVisible")
	public var enableInputClicksWhenVisible:Bool;


}