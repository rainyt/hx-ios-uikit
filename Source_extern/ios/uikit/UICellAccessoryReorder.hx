package ios.uikit;

@:objc
@:native("UICellAccessoryReorder")
@:include("UIKit/UIKit.h")
extern class UICellAccessoryReorder extends UICellAccessory{

	@:native("showsVerticalSeparator")
	public var showsVerticalSeparator:Bool;


}