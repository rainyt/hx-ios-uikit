package ios.uikit;

@:objc
@:native("UIActivityItemProvider")
@:include("UIKit/UIKit.h")
extern class UIActivityItemProvider{

	@:native("alloc")
	overload extern inline public static function alloc():UIActivityItemProvider;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIActivityItemProvider;

	@:native("activityViewControllerPlaceholderItem")
	overload extern inline public function activityViewControllerPlaceholderItem(UIActivityViewController:null:):id;

	@:native("activityViewController")
	overload extern inline public function activityViewController(UIActivityViewController:null::nullableUIActivityType):nullable id;

	@:native("activityViewController")
	overload extern inline public function activityViewController(UIActivityViewController:null::nullableUIActivityType):NSString *;

	@:native("activityViewController")
	overload extern inline public function activityViewController(UIActivityViewController:null::nullableUIActivityType):NSString *;

	@:native("activityViewController")
	overload extern inline public function activityViewController(UIActivityViewController:null::nullableUIActivityType:CGSize):nullable UIImage *;

	@:native("activityViewControllerLinkMetadata")
	overload extern inline public function activityViewControllerLinkMetadata(UIActivityViewController:null::ios(13.0):nullable LPLinkMetadata *;

	@:native("init")
	overload extern inline public function init():UIActivityItemProvider;

	@:native("initWithPlaceholderItem:NS_DESIGNATED_INITIALIZER;//placeHolderisthereturnvaluefor-activityViewControllerPlaceholderItem")
	overload extern inline public function initWithPlaceholderItem(placeholderItem:id, NS_DESIGNATED_INITIALIZER;//placeHolderisthereturnvaluefor-activityViewControllerPlaceholderItem):UIActivityItemProvider;

	@:native("placeholderItem")
	public var placeholderItem:;

	@:native("return")
	public var return:to;

	@:native("information")
	public var information:extra;


}