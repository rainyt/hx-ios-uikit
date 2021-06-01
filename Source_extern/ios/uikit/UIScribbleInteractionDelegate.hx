package ios.uikit;

import ios.objc.CGPoint;
@:objc
@:native("UIScribbleInteractionDelegate")
@:include("UIKit/UIKit.h")
extern interface UIScribbleInteractionDelegate{

	@:native("alloc")
	overload public static function alloc():UIScribbleInteractionDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIScribbleInteractionDelegate;

	@:native("scribbleInteraction:shouldBeginAtLocation")
	overload public function scribbleInteraction_shouldBeginAtLocation(interaction:UIScribbleInteraction, shouldBeginAtLocation:CGPoint):Bool;

	@:native("scribbleInteractionShouldDelayFocus")
	overload public function scribbleInteractionShouldDelayFocus(interaction:UIScribbleInteraction):Bool;

	@:native("scribbleInteractionWillBeginWriting")
	overload public function scribbleInteractionWillBeginWriting(interaction:UIScribbleInteraction):Void;

	@:native("scribbleInteractionDidFinishWriting")
	overload public function scribbleInteractionDidFinishWriting(interaction:UIScribbleInteraction):Void;


}