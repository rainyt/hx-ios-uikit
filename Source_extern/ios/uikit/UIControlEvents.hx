package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIControlEvents")
@:include("UIKit/UIKit.h")
extern abstract UIControlEvents(Int) from Int to Int {

	@:native("UIControlEventTouchDown")
	var UIControlEventTouchDown;

	@:native("UIControlEventTouchDownRepeat")
	var UIControlEventTouchDownRepeat;

	@:native("UIControlEventTouchDragInside")
	var UIControlEventTouchDragInside;

	@:native("UIControlEventTouchDragOutside")
	var UIControlEventTouchDragOutside;

	@:native("UIControlEventTouchDragEnter")
	var UIControlEventTouchDragEnter;

	@:native("UIControlEventTouchDragExit")
	var UIControlEventTouchDragExit;

	@:native("UIControlEventTouchUpInside")
	var UIControlEventTouchUpInside;

	@:native("UIControlEventTouchUpOutside")
	var UIControlEventTouchUpOutside;

	@:native("UIControlEventTouchCancel")
	var UIControlEventTouchCancel;

	@:native("UIControlEventValueChanged")
	var UIControlEventValueChanged;

	@:native("UIControlEventPrimaryActionTriggered")
	var UIControlEventPrimaryActionTriggered;

	@:native("UIControlEventMenuActionTriggered")
	var UIControlEventMenuActionTriggered;

	@:native("UIControlEventEditingDidBegin")
	var UIControlEventEditingDidBegin;

	@:native("UIControlEventEditingChanged")
	var UIControlEventEditingChanged;

	@:native("UIControlEventEditingDidEnd")
	var UIControlEventEditingDidEnd;

	@:native("UIControlEventEditingDidEndOnExit")
	var UIControlEventEditingDidEndOnExit;

	@:native("UIControlEventAllTouchEvents")
	var UIControlEventAllTouchEvents;

	@:native("UIControlEventAllEditingEvents")
	var UIControlEventAllEditingEvents;

	@:native("UIControlEventApplicationReserved")
	var UIControlEventApplicationReserved;

	@:native("UIControlEventSystemReserved")
	var UIControlEventSystemReserved;

	@:native("UIControlEventAllEvents")
	var UIControlEventAllEvents;


}