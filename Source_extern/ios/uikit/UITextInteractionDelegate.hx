package ios.uikit;

import ios.uikit.UITextInteractionDelegate;
import cpp.objc.NSObject;
import ios.uikit.UITextInteraction;
import ios.objc.CGPoint;
@:objc
@:native("UITextInteractionDelegate")
@:include("UIKit/UIKit.h")
extern interface UITextInteractionDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UITextInteractionDelegate;

	@:native("autorelease")
	overload public static function autorelease():UITextInteractionDelegate;

	@:native("interactionShouldBegin:atPoint")
	overload public function interactionShouldBeginAtPoint(interaction:UITextInteraction, atPoint:CGPoint):Bool;

	@:native("interactionWillBegin")
	overload public function interactionWillBegin(interaction:UITextInteraction):Void;

	@:native("interactionDidEnd")
	overload public function interactionDidEnd(interaction:UITextInteraction):Void;


}