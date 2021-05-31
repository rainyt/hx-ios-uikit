package ios.uikit;

@:objc
@:native("UIPreviewInteraction")
@:include("UIKit/UIKit.h")
extern class UIPreviewInteraction{

	@:native("alloc")
	overload extern inline public static function alloc():UIPreviewInteraction;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPreviewInteraction;

	@:native("initWithView")
	overload extern inline public function initWithView(UIView:null):UIPreviewInteraction;

	@:native("view")
	public var view:UIView;

	@:native("init")
	overload extern inline public function init():UIPreviewInteraction;

	@:native("delegate")
	public var delegate:<UIPreviewInteractionDelegate>;

	@:native("locationInCoordinateSpace")
	overload extern inline public function locationInCoordinateSpace(nullable:null):CGPoint;

	@:native("cancelInteraction;")
	overload extern inline public function cancelInteraction;():void;

	@:native("previewInteraction")
	overload extern inline public function previewInteraction(UIPreviewInteraction:null):void;

	@:native("previewInteractionDidCancel")
	overload extern inline public function previewInteractionDidCancel(UIPreviewInteraction:null):void;

	@:native("previewInteractionShouldBegin")
	overload extern inline public function previewInteractionShouldBegin(UIPreviewInteraction:null):BOOL;

	@:native("previewInteraction")
	overload extern inline public function previewInteraction(UIPreviewInteraction:null):void;


}