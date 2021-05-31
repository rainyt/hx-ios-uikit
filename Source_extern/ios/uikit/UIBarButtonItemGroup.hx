package ios.uikit;

@:objc
@:native("UIBarButtonItemGroup")
@:include("UIKit/UIKit.h")
extern class UIBarButtonItemGroup extends NSObject
{

	@:native("initWithBarButtonItems:representativeItem")
	overload public function initWithBarButtonItems_representativeItem(barButtonItems:Dynamic, representativeItem:UIBarButtonItem):UIBarButtonItemGroup;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIBarButtonItemGroup;

	@:native("representativeItem")
	public var representativeItem:UIBarButtonItem;

	@:native("displayingRepresentativeItem")
	public var displayingRepresentativeItem:Bool;


}