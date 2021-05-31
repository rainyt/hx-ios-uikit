package ios.uikit;

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
	overload extern inline public function initWithDelegate(delegate:id<UIDragInteractionDelegate>):UIDragInteraction;

	@:native("init")
	overload extern inline public function init():UIDragInteraction;

	@:native("new")
	overload extern inline public static function new():UIDragInteraction;

	@:native("delegate")
	public var delegate:id<UIDragInteractionDelegate>;

	@:native("allowsSimultaneousRecognitionDuringLift")
	public var allowsSimultaneousRecognitionDuringLift:BOOL;

	@:native("enabled")
	public var enabled:BOOL;

	@:native("enabledByDefault")
	public var enabledByDefault:BOOL;

	@:native("dragInteraction:itemsForBeginningSession")
	overload extern inline public function dragInteraction(interaction:UIDragInteraction, itemsForBeginningSession:id<UIDragSession>):NSArray<UIDragItem *> *;

	@:native("dragInteraction:previewForLiftingItem:session")
	overload extern inline public function dragInteraction(interaction:UIDragInteraction, previewForLiftingItem:UIDragItem, session:id<UIDragSession>):nullable UITargetedDragPreview *;

	@:native("dragInteraction:willAnimateLiftWithAnimator:session")
	overload extern inline public function dragInteraction(interaction:UIDragInteraction, willAnimateLiftWithAnimator:id<UIDragAnimating>, session:id<UIDragSession>):Void;

	@:native("dragInteraction:sessionWillBegin")
	overload extern inline public function dragInteraction(interaction:UIDragInteraction, sessionWillBegin:id<UIDragSession>):Void;

	@:native("dragInteraction:sessionAllowsMoveOperation")
	overload extern inline public function dragInteraction(interaction:UIDragInteraction, sessionAllowsMoveOperation:id<UIDragSession>):BOOL;

	@:native("dragInteraction:sessionIsRestrictedToDraggingApplication")
	overload extern inline public function dragInteraction(interaction:UIDragInteraction, sessionIsRestrictedToDraggingApplication:id<UIDragSession>):BOOL;

	@:native("dragInteraction:prefersFullSizePreviewsForSession")
	overload extern inline public function dragInteraction(interaction:UIDragInteraction, prefersFullSizePreviewsForSession:id<UIDragSession>):BOOL;

	@:native("dragInteraction:sessionDidMove")
	overload extern inline public function dragInteraction(interaction:UIDragInteraction, sessionDidMove:id<UIDragSession>):Void;

	@:native("dragInteraction:session:willEndWithOperation")
	overload extern inline public function dragInteraction(interaction:UIDragInteraction, session:id<UIDragSession>, willEndWithOperation:UIDropOperation):Void;

	@:native("dragInteraction:session:didEndWithOperation")
	overload extern inline public function dragInteraction(interaction:UIDragInteraction, session:id<UIDragSession>, didEndWithOperation:UIDropOperation):Void;

	@:native("dragInteraction:sessionDidTransferItems")
	overload extern inline public function dragInteraction(interaction:UIDragInteraction, sessionDidTransferItems:id<UIDragSession>):Void;

	@:native("dragInteraction:itemsForAddingToSession:withTouchAtPoint")
	overload extern inline public function dragInteraction(interaction:UIDragInteraction, itemsForAddingToSession:id<UIDragSession>, withTouchAtPoint:CGPoint):NSArray<UIDragItem *> *;

	@:native("dragInteraction:sessionForAddingItems:withTouchAtPoint")
	overload extern inline public function dragInteraction(interaction:UIDragInteraction, sessionForAddingItems:Dynamic, withTouchAtPoint:CGPoint):nullable id<UIDragSession>;

	@:native("dragInteraction:session:willAddItems:forInteraction")
	overload extern inline public function dragInteraction(interaction:UIDragInteraction, session:id<UIDragSession>, willAddItems:Dynamic, forInteraction:UIDragInteraction):Void;

	@:native("dragInteraction:previewForCancellingItem:withDefault")
	overload extern inline public function dragInteraction(interaction:UIDragInteraction, previewForCancellingItem:UIDragItem, withDefault:UITargetedDragPreview):nullable UITargetedDragPreview *;

	@:native("dragInteraction:item:willAnimateCancelWithAnimator")
	overload extern inline public function dragInteraction(interaction:UIDragInteraction, item:UIDragItem, willAnimateCancelWithAnimator:id<UIDragAnimating>):Void;


}