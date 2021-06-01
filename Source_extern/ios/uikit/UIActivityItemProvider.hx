package ios.uikit;

import cpp.objc.NSString;
import ios.objc.CGSize;
@:objc
@:native("UIActivityItemProvider")
@:include("UIKit/UIKit.h")
extern class UIActivityItemProvider extends NSOperation
implements cpp.objc.Protocol<UIActivityItemSource>
{

	@:native("alloc")
	overload public static function alloc():UIActivityItemProvider;

	@:native("autorelease")
	overload public static function autorelease():UIActivityItemProvider;

	@:native("init")
	overload public function init():UIActivityItemProvider;

	@:native("initWithPlaceholderItem")
	overload public function initWithPlaceholderItem(placeholderItem:Dynamic):UIActivityItemProvider;

	@:native("placeholderItem")
	public var placeholderItem:Dynamic;

	@:native("item")
	public var item:Dynamic;

	@:native("activityViewControllerPlaceholderItem")
	overload public function activityViewControllerPlaceholderItem(activityViewController:UIActivityViewController):Dynamic;

	@:native("activityViewController:itemForActivityType")
	overload public function activityViewController_itemForActivityType(activityViewController:UIActivityViewController, itemForActivityType:Dynamic):Dynamic;

	@:native("activityViewController:subjectForActivityType")
	overload public function activityViewController_subjectForActivityType(activityViewController:UIActivityViewController, subjectForActivityType:Dynamic):NSString;

	@:native("activityViewController:dataTypeIdentifierForActivityType")
	overload public function activityViewController_dataTypeIdentifierForActivityType(activityViewController:UIActivityViewController, dataTypeIdentifierForActivityType:Dynamic):NSString;

	@:native("activityViewController:thumbnailImageForActivityType:suggestedSize")
	overload public function activityViewController_thumbnailImageForActivityType_suggestedSize(activityViewController:UIActivityViewController, thumbnailImageForActivityType:Dynamic, suggestedSize:CGSize):UIImage;

	@:native("activityViewControllerLinkMetadata")
	overload public function activityViewControllerLinkMetadata(activityViewController:UIActivityViewController):Dynamic;


}