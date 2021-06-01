package ios.uikit;

import ios.uikit.UIIndirectScribbleInteractionDelegate;
import ios.uikit.UIIndirectScribbleInteraction;
import ios.objc.CGRect;
@:objc
@:native("UIIndirectScribbleInteractionDelegate")
@:include("UIKit/UIKit.h")
extern interface UIIndirectScribbleInteractionDelegate{

	@:native("alloc")
	overload public static function alloc():UIIndirectScribbleInteractionDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIIndirectScribbleInteractionDelegate;

	@:native("indirectScribbleInteraction:requestElementsInRect:completion")
	overload public function indirectScribbleInteractionRequestElementsInRectCompletion(interaction:UIIndirectScribbleInteraction, requestElementsInRect:CGRect, completion:Dynamic):Void;

	@:native("indirectScribbleInteraction:isElementFocused")
	overload public function indirectScribbleInteractionIsElementFocused(interaction:UIIndirectScribbleInteraction, isElementFocused:Dynamic):Bool;

	@:native("indirectScribbleInteraction:frameForElement")
	overload public function indirectScribbleInteractionFrameForElement(interaction:UIIndirectScribbleInteraction, frameForElement:Dynamic):CGRect;

	@:native("indirectScribbleInteraction:shouldDelayFocusForElement")
	overload public function indirectScribbleInteractionShouldDelayFocusForElement(interaction:UIIndirectScribbleInteraction, shouldDelayFocusForElement:Dynamic):Bool;

	@:native("indirectScribbleInteraction:willBeginWritingInElement")
	overload public function indirectScribbleInteractionWillBeginWritingInElement(interaction:UIIndirectScribbleInteraction, willBeginWritingInElement:Dynamic):Void;

	@:native("indirectScribbleInteraction:didFinishWritingInElement")
	overload public function indirectScribbleInteractionDidFinishWritingInElement(interaction:UIIndirectScribbleInteraction, didFinishWritingInElement:Dynamic):Void;


}