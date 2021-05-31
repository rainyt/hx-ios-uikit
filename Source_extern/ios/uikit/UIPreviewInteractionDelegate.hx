package ios.uikit;

@:objc
@:native("UIPreviewInteractionDelegate")
@:include("UIKit/UIKit.h")
extern interface UIPreviewInteractionDelegate{

	@:native("alloc")
	overload public static function alloc():UIPreviewInteractionDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIPreviewInteractionDelegate;

	@:native("previewInteraction:didUpdatePreviewTransition:ended")
	overload public function previewInteraction_didUpdatePreviewTransition_ended(previewInteraction:UIPreviewInteraction, didUpdatePreviewTransition:Float, ended:Bool):Void;

	@:native("previewInteractionDidCancel")
	overload public function previewInteractionDidCancel(previewInteraction:UIPreviewInteraction):Void;

	@:native("previewInteractionShouldBegin")
	overload public function previewInteractionShouldBegin(previewInteraction:UIPreviewInteraction):Bool;

	@:native("previewInteraction:didUpdateCommitTransition:ended")
	overload public function previewInteraction_didUpdateCommitTransition_ended(previewInteraction:UIPreviewInteraction, didUpdateCommitTransition:Float, ended:Bool):Void;


}