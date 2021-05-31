package ios.uikit;

@:objc
@:native("UILargeContentViewer")
@:include("UIKit/UIKit.h")
extern class UILargeContentViewer{

	@:native("alloc")
	overload extern inline public static function alloc():UILargeContentViewer;

	@:native("autorelease")
	overload extern inline public static function autorelease():UILargeContentViewer;

	@:native("showsLargeContentViewer")
	public var showsLargeContentViewer:BOOL;

	@:native("largeContentTitle")
	public var largeContentTitle:NSString;

	@:native("largeContentImage")
	public var largeContentImage:UIImage;

	@:native("scalesLargeContentImage")
	public var scalesLargeContentImage:BOOL;

	@:native("largeContentImageInsets")
	public var largeContentImageInsets:UIEdgeInsets;

	@:native("tvos)")
	public var tvos):API_UNAVAILABLE(watchos,;

	@:native("tvos)")
	public var tvos):API_UNAVAILABLE(watchos,;

	@:native("tvos)")
	public var tvos):API_UNAVAILABLE(watchos,;

	@:native("tvos)")
	public var tvos):API_UNAVAILABLE(watchos,;

	@:native("tvos)")
	public var tvos):API_UNAVAILABLE(watchos,;

	@:native("initWithDelegate")
	overload extern inline public function initWithDelegate(delegate:nullableid<UILargeContentViewerInteractionDelegate>):UILargeContentViewer;

	@:native("delegate")
	public var delegate:id<UILargeContentViewerInteractionDelegate>;

	@:native("gestureRecognizerForExclusionRelationship")
	public var gestureRecognizerForExclusionRelationship:UIGestureRecognizer;

	@:native("enabled")
	public var enabled:BOOL;

	@:native("largeContentViewerInteraction:didEndOnItem:atPoint")
	overload extern inline public function largeContentViewerInteraction(interaction:UILargeContentViewerInteraction, didEndOnItem:nullableid<UILargeContentViewerItem>, atPoint:CGPoint):Void;

	@:native("largeContentViewerInteraction:itemAtPoint")
	overload extern inline public function largeContentViewerInteraction(interaction:UILargeContentViewerInteraction, itemAtPoint:CGPoint):nullable id<UILargeContentViewerItem>;

	@:native("viewControllerForLargeContentViewerInteraction")
	overload extern inline public function viewControllerForLargeContentViewerInteraction(interaction:UILargeContentViewerInteraction):UIViewController *;


}