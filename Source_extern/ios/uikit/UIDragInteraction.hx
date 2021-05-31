package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIDragInteraction")
@:include("UIKit/UIKit.h")
extern class UIDragInteraction{

	@:native("alloc")
	overload extern inline public static function alloc():UIDragInteraction;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDragInteraction;

	@:native("addAnimations")
	overload extern inline public function addAnimations(animations:Dynamic):Void;

	@:native("addCompletion")
	overload extern inline public function addCompletion(completion:Dynamic):Void;

	@:native("initWithDelegate")
	overload extern inline public function initWithDelegate(delegate:Dynamic):UIDragInteraction;

	@:native("init")
	overload extern inline public function init():UIDragInteraction;

	@:native("new")
	overload extern inline public static function new():UIDragInteraction;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("allowsSimultaneousRecognitionDuringLift")
	public var allowsSimultaneousRecognitionDuringLift:Bool;

	@:native("enabled")
	public var enabled:Bool;

	@:native("enabledByDefault")
	public var enabledByDefault:Bool;

	@:native("dragInteraction:itemsForBeginningSession")
	overload extern inline public function dragInteraction(interaction:UIDragInteraction, itemsForBeginningSession:Dynamic):NSArray<UIDragItem *> *;

	@:native("dragInteraction:previewForLiftingItem:session")
	overload extern inline public function dragInteraction(interaction:UIDragInteraction, previewForLiftingItem:UIDragItem, session:Dynamic):nullable UITargetedDragPreview *;

	@:native("dragInteraction:willAnimateLiftWithAnimator:session")
	overload extern inline public function dragInteraction(interaction:UIDragInteraction, willAnimateLiftWithAnimator:Dynamic, session:Dynamic):Void;

	@:native("dragInteraction:sessionWillBegin")
	overload extern inline public function dragInteraction(interaction:UIDragInteraction, sessionWillBegin:Dynamic):Void;

	@:native("dragInteraction:sessionAllowsMoveOperation")
	overload extern inline public function dragInteraction(interaction:UIDragInteraction, sessionAllowsMoveOperation:Dynamic):BOOL;

	@:native("dragInteraction:sessionIsRestrictedToDraggingApplication")
	overload extern inline public function dragInteraction(interaction:UIDragInteraction, sessionIsRestrictedToDraggingApplication:Dynamic):BOOL;

	@:native("dragInteraction:prefersFullSizePreviewsForSession")
	overload extern inline public function dragInteraction(interaction:UIDragInteraction, prefersFullSizePreviewsForSession:Dynamic):BOOL;

	@:native("dragInteraction:sessionDidMove")
	overload extern inline public function dragInteraction(interaction:UIDragInteraction, sessionDidMove:Dynamic):Void;

	@:native("dragInteraction:session:willEndWithOperation")
	overload extern inline public function dragInteraction(interaction:UIDragInteraction, session:Dynamic, willEndWithOperation:UIDropOperation):Void;

	@:native("dragInteraction:session:didEndWithOperation")
	overload extern inline public function dragInteraction(interaction:UIDragInteraction, session:Dynamic, didEndWithOperation:UIDropOperation):Void;

	@:native("dragInteraction:sessionDidTransferItems")
	overload extern inline public function dragInteraction(interaction:UIDragInteraction, sessionDidTransferItems:Dynamic):Void;

	@:native("dragInteraction:itemsForAddingToSession:withTouchAtPoint")
	overload extern inline public function dragInteraction(interaction:UIDragInteraction, itemsForAddingToSession:Dynamic, withTouchAtPoint:CGPoint):NSArray<UIDragItem *> *;

	@:native("dragInteraction:sessionForAddingItems:withTouchAtPoint")
	overload extern inline public function dragInteraction(interaction:UIDragInteraction, sessionForAddingItems:Dynamic, withTouchAtPoint:CGPoint):nullable id<UIDragSession>;

	@:native("dragInteraction:session:willAddItems:forInteraction")
	overload extern inline public function dragInteraction(interaction:UIDragInteraction, session:Dynamic, willAddItems:Dynamic, forInteraction:UIDragInteraction):Void;

	@:native("dragInteraction:previewForCancellingItem:withDefault")
	overload extern inline public function dragInteraction(interaction:UIDragInteraction, previewForCancellingItem:UIDragItem, withDefault:UITargetedDragPreview):nullable UITargetedDragPreview *;

	@:native("dragInteraction:item:willAnimateCancelWithAnimator")
	overload extern inline public function dragInteraction(interaction:UIDragInteraction, item:UIDragItem, willAnimateCancelWithAnimator:Dynamic):Void;


}