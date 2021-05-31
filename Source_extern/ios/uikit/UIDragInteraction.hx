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
	overload extern inline public function addAnimations(void:null):void;

	@:native("addCompletion")
	overload extern inline public function addCompletion(void:null):void;

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
	overload extern inline public function dragInteraction(UIDragInteraction:null):NSArray<UIDragItem *> *;

	@:native("dragInteraction")
	overload extern inline public function dragInteraction(UIDragInteraction:null):nullable UITargetedDragPreview *;

	@:native("dragInteraction")
	overload extern inline public function dragInteraction(UIDragInteraction:null):void;

	@:native("dragInteraction")
	overload extern inline public function dragInteraction(UIDragInteraction:null):void;

	@:native("dragInteraction")
	overload extern inline public function dragInteraction(UIDragInteraction:null):BOOL;

	@:native("dragInteraction")
	overload extern inline public function dragInteraction(UIDragInteraction:null):BOOL;

	@:native("dragInteraction")
	overload extern inline public function dragInteraction(UIDragInteraction:null):BOOL;

	@:native("dragInteraction")
	overload extern inline public function dragInteraction(UIDragInteraction:null):void;

	@:native("dragInteraction")
	overload extern inline public function dragInteraction(UIDragInteraction:null):void;

	@:native("dragInteraction")
	overload extern inline public function dragInteraction(UIDragInteraction:null):void;

	@:native("dragInteraction")
	overload extern inline public function dragInteraction(UIDragInteraction:null):void;

	@:native("dragInteraction")
	overload extern inline public function dragInteraction(UIDragInteraction:null):NSArray<UIDragItem *> *;

	@:native("dragInteraction")
	overload extern inline public function dragInteraction(UIDragInteraction:null):nullable id<UIDragSession>;

	@:native("dragInteraction")
	overload extern inline public function dragInteraction(UIDragInteraction:null):void;

	@:native("dragInteraction")
	overload extern inline public function dragInteraction(UIDragInteraction:null):nullable UITargetedDragPreview *;

	@:native("dragInteraction")
	overload extern inline public function dragInteraction(UIDragInteraction:null):void;


}