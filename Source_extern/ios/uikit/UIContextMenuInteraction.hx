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

	@:native("locationInView")
	overload extern inline public function locationInView(nullable:null:UIView):CGPoint;

	@:native("updateVisibleMenuWithBlock")
	overload extern inline public function updateVisibleMenuWithBlock(UIMenu:null:(NS_NOESCAPE^:UIMenuvisibleMenu:ios(14.0):void;

	@:native("dismissMenu;")
	overload extern inline public function dismissMenu;():void;

	@:native("previewViewController")
	public var previewViewController:UIViewController;

	@:native("addAnimations")
	overload extern inline public function addAnimations(void:null:(^:void):void;

	@:native("addCompletion")
	overload extern inline public function addCompletion(void:null:(^:void):void;

	@:native("preferredCommitStyle")
	public var preferredCommitStyle:UIContextMenuInteractionCommitStyle;

	@:native("contextMenuInteraction")
	overload extern inline public function contextMenuInteraction(UIContextMenuInteraction:null::CGPoint):nullable UIContextMenuConfiguration *;

	@:native("contextMenuInteraction")
	overload extern inline public function contextMenuInteraction(UIContextMenuInteraction:null::UIContextMenuConfiguration):nullable UITargetedPreview *;

	@:native("contextMenuInteraction")
	overload extern inline public function contextMenuInteraction(UIContextMenuInteraction:null::UIContextMenuConfiguration):nullable UITargetedPreview *;

	@:native("contextMenuInteraction")
	overload extern inline public function contextMenuInteraction(UIContextMenuInteraction:null::UIContextMenuConfiguration:id<UIContextMenuInteractionCommitAnimating>):void;

	@:native("contextMenuInteraction")
	overload extern inline public function contextMenuInteraction(UIContextMenuInteraction:null::UIContextMenuConfiguration:nullableid<UIContextMenuInteractionAnimating>):void;

	@:native("contextMenuInteraction")
	overload extern inline public function contextMenuInteraction(UIContextMenuInteraction:null::UIContextMenuConfiguration:nullableid<UIContextMenuInteractionAnimating>):void;


}