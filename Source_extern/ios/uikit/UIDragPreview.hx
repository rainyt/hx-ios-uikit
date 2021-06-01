package ios.uikit;

@:objc
@:native("UIDragPreview")
@:include("UIKit/UIKit.h")
extern class UIDragPreview extends NSObject
{

	@:native("alloc")
	overload public static function alloc():UIDragPreview;

	@:native("autorelease")
	overload public static function autorelease():UIDragPreview;

	@:native("initWithView:parameters")
	overload public function initWithView_parameters(view:UIView, parameters:UIDragPreviewParameters):UIDragPreview;

	@:native("initWithView")
	overload public function initWithView(view:UIView):UIDragPreview;

	@:native("init")
	overload public function init():UIDragPreview;

	@:native("view")
	public var view:UIView;

	@:native("previewForURL")
	overload public static function previewForURL(url:Dynamic):UIDragPreview;

	@:native("previewForURL:title")
	overload public static function previewForURL_title(url:Dynamic, title:Dynamic):UIDragPreview;

	@:native("accessibilityElementDidBecomeFocused")
	overload public function accessibilityElementDidBecomeFocused():Void;

	@:native("accessibilityElementDidLoseFocus")
	overload public function accessibilityElementDidLoseFocus():Void;

	@:native("accessibilityElementIsFocused")
	overload public function accessibilityElementIsFocused():Bool;

	@:native("accessibilityAssistiveTechnologyFocusedIdentifiers")
	overload public function accessibilityAssistiveTechnologyFocusedIdentifiers():Dynamic;

	@:native("accessibilityActivate")
	overload public function accessibilityActivate():Bool;

	@:native("accessibilityIncrement")
	overload public function accessibilityIncrement():Void;

	@:native("accessibilityDecrement")
	overload public function accessibilityDecrement():Void;

	@:native("accessibilityScroll")
	overload public function accessibilityScroll(direction:Dynamic):Bool;

	@:native("accessibilityPerformEscape")
	overload public function accessibilityPerformEscape():Bool;

	@:native("accessibilityPerformMagicTap")
	overload public function accessibilityPerformMagicTap():Bool;

	@:native("accessibilityElementCount")
	overload public function accessibilityElementCount():Int;

	@:native("accessibilityElementAtIndex")
	overload public function accessibilityElementAtIndex(index:Int):Dynamic;

	@:native("indexOfAccessibilityElement")
	overload public function indexOfAccessibilityElement(element:Dynamic):Int;

	@:native("awakeFromNib")
	overload public function awakeFromNib():Void;

	@:native("prepareForInterfaceBuilder")
	overload public function prepareForInterfaceBuilder():Void;


}