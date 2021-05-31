package ios.uikit;

@:objc
@:native("UITargetedPreview")
@:include("UIKit/UIKit.h")
extern class UITargetedPreview{

	@:native("alloc")
	overload extern inline public static function alloc():UITargetedPreview;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITargetedPreview;

	@:native("initWithContainer")
	overload extern inline public function initWithContainer(UIView:null):UITargetedPreview;

	@:native("initWithContainer")
	overload extern inline public function initWithContainer(UIView:null):UITargetedPreview;

	@:native("init")
	overload extern inline public function init():UITargetedPreview;

	@:native("container")
	public var container:UIView;

	@:native("center")
	public var center:CGPoint;

	@:native("transform")
	public var transform:CGAffineTransform;

	@:native("initWithView")
	overload extern inline public function initWithView(UIView:null):UITargetedPreview;

	@:native("initWithView")
	overload extern inline public function initWithView(UIView:null):UITargetedPreview;

	@:native("initWithView")
	overload extern inline public function initWithView(UIView:null):UITargetedPreview;

	@:native("init")
	overload extern inline public function init():UITargetedPreview;

	@:native("target")
	public var target:UIPreviewTarget;

	@:native("view")
	public var view:UIView;

	@:native("parameters")
	public var parameters:UIPreviewParameters;

	@:native("size")
	public var size:CGSize;

	@:native("retargetedPreviewWithTarget")
	overload extern inline public function retargetedPreviewWithTarget(__kindof:null):__kindof UITargetedPreview *;


}