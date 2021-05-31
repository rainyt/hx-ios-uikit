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
	overload extern inline public function addAnimations(void:null:(^:void):void;

	@:native("addCompletion")
	overload extern inline public function addCompletion(void:null:(^:UIViewAnimatingPositionfinalPosition):void;

	@:native("initWithDelegate")
	overload extern inline public function initWithDelegate(delegate:id<UIDragInteractionDelegate>):UIDragInteraction;

	@:native("init")
	overload extern inline public function init():UIDragInteraction;

	@:native("delegate")
	public var delegate:id<UIDragInteractionDelegate>;

	@:native("allowsSimultaneousRecognitionDuringLift")
	public var allowsSimultaneousRecognitionDuringLift:BOOL;

	@:native("enabled")
	public var enabled:BOOL;

	@:native("enabledByDefault")
	public var enabledByDefault:BOOL;

	@:native("dragInteraction")
	overload extern inline public function dragInteraction(UIDragInteraction:null::id<UIDragSession>):NSArray<UIDragItem *> *;

	@:native("dragInteraction")
	overload extern inline public function dragInteraction(UIDragInteraction:null::UIDragItem:id<UIDragSession>):nullable UITargetedDragPreview *;

	@:native("dragInteraction")
	overload extern inline public function dragInteraction(UIDragInteraction:null::id<UIDragAnimating>:id<UIDragSession>):void;

	@:native("dragInteraction")
	overload extern inline public function dragInteraction(UIDragInteraction:null::id<UIDragSession>):void;

	@:native("dragInteraction")
	overload extern inline public function dragInteraction(UIDragInteraction:null::id<UIDragSession>):BOOL;

	@:native("dragInteraction")
	overload extern inline public function dragInteraction(UIDragInteraction:null::id<UIDragSession>):BOOL;

	@:native("dragInteraction")
	overload extern inline public function dragInteraction(UIDragInteraction:null::id<UIDragSession>):BOOL;

	@:native("dragInteraction")
	overload extern inline public function dragInteraction(UIDragInteraction:null::id<UIDragSession>):void;

	@:native("dragInteraction")
	overload extern inline public function dragInteraction(UIDragInteraction:null::id<UIDragSession>:UIDropOperation):void;

	@:native("dragInteraction")
	overload extern inline public function dragInteraction(UIDragInteraction:null::id<UIDragSession>:UIDropOperation):void;

	@:native("dragInteraction")
	overload extern inline public function dragInteraction(UIDragInteraction:null::id<UIDragSession>):void;

	@:native("dragInteraction")
	overload extern inline public function dragInteraction(UIDragInteraction:null::id<UIDragSession>:CGPoint):NSArray<UIDragItem *> *;

	@:native("dragInteraction")
	overload extern inline public function dragInteraction(UIDragInteraction:null::NSArray<id<UIDragSession>>:CGPoint):nullable id<UIDragSession>;

	@:native("dragInteraction")
	overload extern inline public function dragInteraction(UIDragInteraction:null::id<UIDragSession>:NSArray<UIDragItem>:UIDragInteraction):void;

	@:native("dragInteraction")
	overload extern inline public function dragInteraction(UIDragInteraction:null::UIDragItem:UITargetedDragPreview):nullable UITargetedDragPreview *;

	@:native("dragInteraction")
	overload extern inline public function dragInteraction(UIDragInteraction:null::UIDragItem:id<UIDragAnimating>):void;


}