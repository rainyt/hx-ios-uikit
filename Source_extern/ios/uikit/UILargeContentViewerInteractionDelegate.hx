package ios.uikit;

import ios.uikit.UILargeContentViewerInteractionDelegate;
import ios.uikit.UILargeContentViewerInteraction;
import ios.objc.CGPoint;
import ios.uikit.UIViewController;
@:objc
@:native("UILargeContentViewerInteractionDelegate")
@:include("UIKit/UIKit.h")
extern interface UILargeContentViewerInteractionDelegate{

	@:native("alloc")
	overload public static function alloc():UILargeContentViewerInteractionDelegate;

	@:native("init")
	overload public function init():UILargeContentViewerInteractionDelegate;

	@:native("autorelease")
	overload public static function autorelease():UILargeContentViewerInteractionDelegate;

	@:native("largeContentViewerInteraction:didEndOnItem:atPoint")
	overload public function largeContentViewerInteractionDidEndOnItemAtPoint(interaction:UILargeContentViewerInteraction, didEndOnItem:Dynamic, atPoint:CGPoint):Void;

	@:native("largeContentViewerInteraction:itemAtPoint")
	overload public function largeContentViewerInteractionItemAtPoint(interaction:UILargeContentViewerInteraction, itemAtPoint:CGPoint):Dynamic;

	@:native("viewControllerForLargeContentViewerInteraction")
	overload public function viewControllerForLargeContentViewerInteraction(interaction:UILargeContentViewerInteraction):UIViewController;


}