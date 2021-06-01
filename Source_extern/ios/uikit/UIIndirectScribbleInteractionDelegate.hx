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
	overload public function indirectScribbleInteraction_requestElementsInRect_completion(interaction:UIIndirectScribbleInteraction, requestElementsInRect:CGRect, completion:Dynamic):Void;

	@:native("indirectScribbleInteraction:isElementFocused")
	overload public function indirectScribbleInteraction_isElementFocused(interaction:UIIndirectScribbleInteraction, isElementFocused:Dynamic):Bool;

	@:native("indirectScribbleInteraction:frameForElement")
	overload public function indirectScribbleInteraction_frameForElement(interaction:UIIndirectScribbleInteraction, frameForElement:Dynamic):CGRect;

	@:native("indirectScribbleInteraction:shouldDelayFocusForElement")
	overload public function indirectScribbleInteraction_shouldDelayFocusForElement(interaction:UIIndirectScribbleInteraction, shouldDelayFocusForElement:Dynamic):Bool;

	@:native("indirectScribbleInteraction:willBeginWritingInElement")
	overload public function indirectScribbleInteraction_willBeginWritingInElement(interaction:UIIndirectScribbleInteraction, willBeginWritingInElement:Dynamic):Void;

	@:native("indirectScribbleInteraction:didFinishWritingInElement")
	overload public function indirectScribbleInteraction_didFinishWritingInElement(interaction:UIIndirectScribbleInteraction, didFinishWritingInElement:Dynamic):Void;


}