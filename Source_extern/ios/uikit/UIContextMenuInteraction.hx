package ios.uikit;

@:objc
@:native("UIContextMenuInteraction")
@:include("UIKit/UIKit.h")
extern class UIContextMenuInteraction{

	@:native("alloc")
	overload extern inline public static function alloc():UIContextMenuInteraction;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIContextMenuInteraction;

	@:native("delegate")
	public var delegate:id<UIContextMenuInteractionDelegate>;

	@:native("API_AVAILABLE(ios(14.0))")
	public var API_AVAILABLE(ios(14.0)):menuAppearance;

	@:native("initWithDelegate")
	overload extern inline public function initWithDelegate(delegate:id<UIContextMenuInteractionDelegate>):UIContextMenuInteraction;

	@:native("init")
	overload extern inline public function init():UIContextMenuInteraction;

	@:native("new")
	overload extern inline public static function new():UIContextMenuInteraction;

	@:native("locationInView")
	overload extern inline public function locationInView(view:nullableUIView):CGPoint;

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
	overload extern inline public function contextMenuInteraction(interaction:UIContextMenuInteraction, willPerformPreviewActionForMenuWithConfiguration:UIContextMenuConfiguration, animator:id<UIContextMenuInteractionCommitAnimating>):Void;

	@:native("contextMenuInteraction:willDisplayMenuForConfiguration:animator")
	overload extern inline public function contextMenuInteraction(interaction:UIContextMenuInteraction, willDisplayMenuForConfiguration:UIContextMenuConfiguration, animator:nullableid<UIContextMenuInteractionAnimating>):Void;

	@:native("contextMenuInteraction:willEndForConfiguration:animator")
	overload extern inline public function contextMenuInteraction(interaction:UIContextMenuInteraction, willEndForConfiguration:UIContextMenuConfiguration, animator:nullableid<UIContextMenuInteractionAnimating>):Void;


}