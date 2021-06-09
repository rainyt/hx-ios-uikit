package ios.uikit;

import ios.uikit.UIPreviewInteractionDelegate;
import cpp.objc.NSObject;
import ios.uikit.UIPreviewInteraction;
@:objc
@:native("UIPreviewInteractionDelegate")
@:include("UIKit/UIKit.h")
extern interface UIPreviewInteractionDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UIPreviewInteractionDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIPreviewInteractionDelegate;

	@:native("previewInteraction:didUpdatePreviewTransition:ended")
	overload public function previewInteractionDidUpdatePreviewTransitionEnded(previewInteraction:UIPreviewInteraction, didUpdatePreviewTransition:Float, ended:Bool):Void;

	@:native("previewInteractionDidCancel")
	overload public function previewInteractionDidCancel(previewInteraction:UIPreviewInteraction):Void;

	@:native("previewInteractionShouldBegin")
	overload public function previewInteractionShouldBegin(previewInteraction:UIPreviewInteraction):Bool;

	@:native("previewInteraction:didUpdateCommitTransition:ended")
	overload public function previewInteractionDidUpdateCommitTransitionEnded(previewInteraction:UIPreviewInteraction, didUpdateCommitTransition:Float, ended:Bool):Void;


}