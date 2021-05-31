package ios.uikit;

@:objc
@:native("UICellAccessoryOutlineDisclosure")
@:include("UIKit/UIKit.h")
extern class UICellAccessoryOutlineDisclosure extends UICellAccessory{

	@:native("style")
	public var style:UICellAccessoryOutlineDisclosureStyle;


}