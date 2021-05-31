package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIContextMenuInteraction")
@:include("UIKit/UIKit.h")
extern class UIContextMenuInteraction{

	@:native("alloc")
	overload extern inline public static function alloc():UIContextMenuInteraction;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIContextMenuInteraction;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("menuAppearance")
	public var menuAppearance:UIContextMenuInteractionAppearance;

	@:native("initWithDelegate")
	overload extern inline public function initWithDelegate(delegate:Dynamic):UIContextMenuInteraction;

	@:native("init")
	overload extern inline public function init():UIContextMenuInteraction;

	@:native("new")
	overload extern inline public static function new():UIContextMenuInteraction;

	@:native("locationInView")
	overload extern inline public function locationInView(view:UIView):CGPoint;

	@:native("updateVisibleMenuWithBlock")
	overload extern inline public function updateVisibleMenuWithBlock(block:Dynamic):Void;

	@:native("dismissMenu;")
	overload extern inline public function dismissMenu;():Void;

	@:native("previewViewController")
	public var previewViewController:UIViewController;

	@:native("addAnimations")
	overload extern inline public function addAnimations(animations:Dynamic):Void;

	@:native("addCompletion")
	overload extern inline public function addCompletion(completion:Dynamic):Void;

	@:native("preferredCommitStyle")
	public var preferredCommitStyle:UIContextMenuInteractionCommitStyle;

	@:native("contextMenuInteraction:configurationForMenuAtLocation")
	overload extern inline public function contextMenuInteraction(interaction:UIContextMenuInteraction, configurationForMenuAtLocation:CGPoint):nullable UIContextMenuConfiguration *;

	@:native("contextMenuInteraction:previewForHighlightingMenuWithConfiguration")
	overload extern inline public function contextMenuInteraction(interaction:UIContextMenuInteraction, previewForHighlightingMenuWithConfiguration:UIContextMenuConfiguration):nullable UITargetedPreview *;

	@:native("contextMenuInteraction:previewForDismissingMenuWithConfiguration")
	overload extern inline public function contextMenuInteraction(interaction:UIContextMenuInteraction, previewForDismissingMenuWithConfiguration:UIContextMenuConfiguration):nullable UITargetedPreview *;

	@:native("contextMenuInteraction:willPerformPreviewActionForMenuWithConfiguration:animator")
	overload extern inline public function contextMenuInteraction(interaction:UIContextMenuInteraction, willPerformPreviewActionForMenuWithConfiguration:UIContextMenuConfiguration, animator:Dynamic):Void;

	@:native("contextMenuInteraction:willDisplayMenuForConfiguration:animator")
	overload extern inline public function contextMenuInteraction(interaction:UIContextMenuInteraction, willDisplayMenuForConfiguration:UIContextMenuConfiguration, animator:Dynamic):Void;

	@:native("contextMenuInteraction:willEndForConfiguration:animator")
	overload extern inline public function contextMenuInteraction(interaction:UIContextMenuInteraction, willEndForConfiguration:UIContextMenuConfiguration, animator:Dynamic):Void;


}