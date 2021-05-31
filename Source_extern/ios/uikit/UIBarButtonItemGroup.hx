package ios.uikit;

@:objc
@:native("UIBarButtonItemGroup")
@:include("UIKit/UIKit.h")
extern class UIBarButtonItemGroup{

	@:native("alloc")
	overload extern inline public static function alloc():UIBarButtonItemGroup;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIBarButtonItemGroup;

	@:native("initWithBarButtonItems")
	overload extern inline public function initWithBarButtonItems(NSArray<UIBarButtonItem:null:>:nullableUIBarButtonItem):UIBarButtonItemGroup;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null:):UIBarButtonItemGroup;

	@:native("barButtonItems")
	public var barButtonItems:>;

	@:native("representativeItem")
	public var representativeItem:UIBarButtonItem;

	@:native("displayingRepresentativeItem")
	public var displayingRepresentativeItem:BOOL;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):buttonGroup;


}