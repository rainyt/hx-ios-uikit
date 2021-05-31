package ios.uikit;

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

	@:native("initWithDelegate")
	overload extern inline public function initWithDelegate(delegate:id<UIIndirectScribbleInteractionDelegate>):UIIndirectScribbleInteraction;

	@:native("delegate")
	public var delegate:id<UIIndirectScribbleInteractionDelegate>;

	@:native("handlingWriting")
	public var handlingWriting:BOOL;

	@:native("indirectScribbleInteraction")
	overload extern inline public function indirectScribbleInteraction(UIIndirectScribbleInteraction:null::CGRect:void(^:NSArray<UIScribbleElementIdentifier>elements):void;

	@:native("indirectScribbleInteraction")
	overload extern inline public function indirectScribbleInteraction(UIIndirectScribbleInteraction:null::UIScribbleElementIdentifier):BOOL;

	@:native("indirectScribbleInteraction")
	overload extern inline public function indirectScribbleInteraction(UIIndirectScribbleInteraction:null::UIScribbleElementIdentifier):CGRect;

	@:native("indirectScribbleInteraction")
	overload extern inline public function indirectScribbleInteraction(UIIndirectScribbleInteraction:null::UIScribbleElementIdentifier):BOOL;

	@:native("indirectScribbleInteraction")
	overload extern inline public function indirectScribbleInteraction(UIIndirectScribbleInteraction:null::UIScribbleElementIdentifier):void;

	@:native("indirectScribbleInteraction")
	overload extern inline public function indirectScribbleInteraction(UIIndirectScribbleInteraction:null::UIScribbleElementIdentifier):void;


}