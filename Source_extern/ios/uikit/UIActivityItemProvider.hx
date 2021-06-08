package ios.uikit;

import ios.foundation.NSOperation;
import ios.uikit.UIActivityItemProvider;
import ios.uikit.UIActivityItemSource;
import ios.uikit.UIActivityViewController;
import cpp.objc.NSString;
import ios.uikit.UIImage;
import ios.objc.CGSize;
@:objc
@:native("UIActivityItemProvider")
@:include("UIKit/UIKit.h")
extern class UIActivityItemProvider extends NSOperation
{

	@:native("alloc")
	overload public static function alloc():UIActivityItemProvider;

	@:native("init")
	overload public function init():UIActivityItemProvider;

	@:native("autorelease")
	overload public static function autorelease():UIActivityItemProvider;

	@:native("init")
	overload public function init():UIActivityItemProvider;

	@:native("initWithPlaceholderItem")
	overload public function initWithPlaceholderItem(placeholderItem:Dynamic):UIActivityItemProvider;

	@:native("placeholderItem")
	public var placeholderItem:Dynamic;

	@:native("activityType")
	public var activityType:Dynamic;

	@:native("item")
	public var item:Dynamic;

	@:native("activityViewControllerPlaceholderItem")
	overload public function activityViewControllerPlaceholderItem(activityViewController:UIActivityViewController):Dynamic;

	@:native("activityViewController:itemForActivityType")
	overload public function activityViewControllerItemForActivityType(activityViewController:UIActivityViewController, itemForActivityType:Dynamic):Dynamic;

	@:native("activityViewController:subjectForActivityType")
	overload public function activityViewControllerSubjectForActivityType(activityViewController:UIActivityViewController, subjectForActivityType:Dynamic):NSString;

	@:native("activityViewController:dataTypeIdentifierForActivityType")
	overload public function activityViewControllerDataTypeIdentifierForActivityType(activityViewController:UIActivityViewController, dataTypeIdentifierForActivityType:Dynamic):NSString;

	@:native("activityViewController:thumbnailImageForActivityType:suggestedSize")
	overload public function activityViewControllerThumbnailImageForActivityTypeSuggestedSize(activityViewController:UIActivityViewController, thumbnailImageForActivityType:Dynamic, suggestedSize:CGSize):UIImage;

	@:native("activityViewControllerLinkMetadata")
	overload public function activityViewControllerLinkMetadata(activityViewController:UIActivityViewController):Dynamic;

	@:native("start")
	overload public function start():Void;

	@:native("main")
	overload public function main():Void;

	@:native("cancel")
	overload public function cancel():Void;

	@:native("addDependency")
	overload public function addDependency(op:NSOperation):Void;

	@:native("removeDependency")
	overload public function removeDependency(op:NSOperation):Void;

	@:native("waitUntilFinished")
	overload public function waitUntilFinished():Void;


}