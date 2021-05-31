package ios.uikit;

@:objc
@:native("UIBarButtonItemGroup")
@:include("UIKit/UIKit.h")
extern class UIBarButtonItemGroup{

	@:native("alloc")
	overload public static function alloc():UIBarButtonItemGroup;

	@:native("autorelease")
	overload public static function autorelease():UIBarButtonItemGroup;

	@:native("initWithBarButtonItems:representativeItem")
	overload public function initWithBarButtonItems_representativeItem(barButtonItems:Dynamic, representativeItem:Dynamic):UIBarButtonItemGroup;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):UIBarButtonItemGroup;

	@:native("representativeItem")
	public var representativeItem:Dynamic;

	@:native("displayingRepresentativeItem")
	public var displayingRepresentativeItem:Bool;


}