package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIIndirectScribbleInteraction")
@:include("UIKit/UIKit.h")
extern class UIIndirectScribbleInteraction{

	@:native("alloc")
	overload extern inline public static function alloc():UIIndirectScribbleInteraction;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIIndirectScribbleInteraction;

	@:native("init")
	overload extern inline public function init():UIIndirectScribbleInteraction;

	@:native("new")
	overload extern inline public static function new():UIIndirectScribbleInteraction;

	@:native("initWithDelegate")
	overload extern inline public function initWithDelegate(delegate:Dynamic):UIIndirectScribbleInteraction;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("handlingWriting")
	public var handlingWriting:Bool;

	@:native("indirectScribbleInteraction:requestElementsInRect:completion")
	overload extern inline public function indirectScribbleInteraction(interaction:UIIndirectScribbleInteraction, requestElementsInRect:CGRect, completion:Dynamic):Void;

	@:native("indirectScribbleInteraction:isElementFocused")
	overload extern inline public function indirectScribbleInteraction(interaction:UIIndirectScribbleInteraction, isElementFocused:UIScribbleElementIdentifier):BOOL;

	@:native("indirectScribbleInteraction:frameForElement")
	overload extern inline public function indirectScribbleInteraction(interaction:UIIndirectScribbleInteraction, frameForElement:UIScribbleElementIdentifier):CGRect;

	@:native("indirectScribbleInteraction:shouldDelayFocusForElement")
	overload extern inline public function indirectScribbleInteraction(interaction:UIIndirectScribbleInteraction, shouldDelayFocusForElement:UIScribbleElementIdentifier):BOOL;

	@:native("indirectScribbleInteraction:willBeginWritingInElement")
	overload extern inline public function indirectScribbleInteraction(interaction:UIIndirectScribbleInteraction, willBeginWritingInElement:UIScribbleElementIdentifier):Void;

	@:native("indirectScribbleInteraction:didFinishWritingInElement")
	overload extern inline public function indirectScribbleInteraction(interaction:UIIndirectScribbleInteraction, didFinishWritingInElement:UIScribbleElementIdentifier):Void;


}