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
	overload extern inline public function initWithView(view:UIView):UIPreviewInteraction;

	@:native("view")
	public var view:UIView;

	@:native("init")
	overload extern inline public function init():UIPreviewInteraction;

	@:native("delegate")
	public var delegate:<UIPreviewInteractionDelegate>;

	@:native("locationInCoordinateSpace://:the:location:the:that")
	overload extern inline public function locationInCoordinateSpace(coordinateSpace:nullableid<UICoordinateSpace>, //:returns, the:current, location:of, the:touch, that:started):CGPoint;

	@:native("cancelInteraction;")
	overload extern inline public function cancelInteraction;():Void;

	@:native("previewInteraction:didUpdatePreviewTransition:ended:UIKIT_AVAILABLE_IOS_ONLY(10_0:transitionProgress:from")
	overload extern inline public function previewInteraction(previewInteraction:UIPreviewInteraction, didUpdatePreviewTransition:CGFloat, ended:BOOL, UIKIT_AVAILABLE_IOS_ONLY(10_0://, transitionProgress:ranges, from:0):Void;

	@:native("previewInteractionDidCancel")
	overload extern inline public function previewInteractionDidCancel(previewInteraction:UIPreviewInteraction):Void;

	@:native("previewInteractionShouldBegin")
	overload extern inline public function previewInteractionShouldBegin(previewInteraction:UIPreviewInteraction):BOOL;

	@:native("previewInteraction:didUpdateCommitTransition:ended")
	overload extern inline public function previewInteraction(previewInteraction:UIPreviewInteraction, didUpdateCommitTransition:CGFloat, ended:BOOL):Void;


}