package ios.uikit;

import ios.uikit.UIActivityItemSource;
import ios.uikit.UIActivityViewController;
import cpp.objc.NSString;
import ios.uikit.UIImage;
import ios.objc.CGSize;
@:objc
@:native("UIActivityItemSource")
@:include("UIKit/UIKit.h")
extern interface UIActivityItemSource{

	@:native("alloc")
	overload public static function alloc():UIActivityItemSource;

	@:native("init")
	overload public function init():UIActivityItemSource;

	@:native("autorelease")
	overload public static function autorelease():UIActivityItemSource;

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


}