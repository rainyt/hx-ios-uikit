package ios.uikit;

import ios.objc.CGPoint;
@:objc
@:native("UIContextMenuInteractionDelegate")
@:include("UIKit/UIKit.h")
extern interface UIContextMenuInteractionDelegate{

	@:native("alloc")
	overload public static function alloc():UIContextMenuInteractionDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIContextMenuInteractionDelegate;

	@:native("contextMenuInteraction:configurationForMenuAtLocation")
	overload public function contextMenuInteraction_configurationForMenuAtLocation(interaction:UIContextMenuInteraction, configurationForMenuAtLocation:CGPoint):UIContextMenuConfiguration;

	@:native("contextMenuInteraction:previewForHighlightingMenuWithConfiguration")
	overload public function contextMenuInteraction_previewForHighlightingMenuWithConfiguration(interaction:UIContextMenuInteraction, previewForHighlightingMenuWithConfiguration:UIContextMenuConfiguration):UITargetedPreview;

	@:native("contextMenuInteraction:previewForDismissingMenuWithConfiguration")
	overload public function contextMenuInteraction_previewForDismissingMenuWithConfiguration(interaction:UIContextMenuInteraction, previewForDismissingMenuWithConfiguration:UIContextMenuConfiguration):UITargetedPreview;

	@:native("contextMenuInteraction:willPerformPreviewActionForMenuWithConfiguration:animator")
	overload public function contextMenuInteraction_willPerformPreviewActionForMenuWithConfiguration_animator(interaction:UIContextMenuInteraction, willPerformPreviewActionForMenuWithConfiguration:UIContextMenuConfiguration, animator:Dynamic):Void;

	@:native("contextMenuInteraction:willDisplayMenuForConfiguration:animator")
	overload public function contextMenuInteraction_willDisplayMenuForConfiguration_animator(interaction:UIContextMenuInteraction, willDisplayMenuForConfiguration:UIContextMenuConfiguration, animator:Dynamic):Void;

	@:native("contextMenuInteraction:willEndForConfiguration:animator")
	overload public function contextMenuInteraction_willEndForConfiguration_animator(interaction:UIContextMenuInteraction, willEndForConfiguration:UIContextMenuConfiguration, animator:Dynamic):Void;


}