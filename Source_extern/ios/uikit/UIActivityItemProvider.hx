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
	overload extern inline public function activityViewControllerPlaceholderItem(UIActivityViewController:null):id;

	@:native("activityViewController")
	overload extern inline public function activityViewController(UIActivityViewController:null):nullable id;

	@:native("activityViewController")
	overload extern inline public function activityViewController(UIActivityViewController:null):NSString *;

	@:native("activityViewController")
	overload extern inline public function activityViewController(UIActivityViewController:null):NSString *;

	@:native("activityViewController")
	overload extern inline public function activityViewController(UIActivityViewController:null):nullable UIImage *;

	@:native("activityViewControllerLinkMetadata")
	overload extern inline public function activityViewControllerLinkMetadata(UIActivityViewController:null):nullable LPLinkMetadata *;

	@:native("init")
	overload extern inline public function init():UIActivityItemProvider;

	@:native("initWithPlaceholderItem")
	overload extern inline public function initWithPlaceholderItem(placeholderItem:id):UIActivityItemProvider;

	@:native("placeholderItem")
	public var placeholderItem:;

	@:native("return")
	public var return:to;

	@:native("information")
	public var information:extra;


}