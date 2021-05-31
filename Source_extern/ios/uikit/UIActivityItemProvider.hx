package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIActivityItemProvider")
@:include("UIKit/UIKit.h")
extern class UIActivityItemProvider{

	@:native("alloc")
	overload extern inline public static function alloc():UIActivityItemProvider;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIActivityItemProvider;

	@:native("activityViewControllerPlaceholderItem:called:determine:type.:the:of:return:is:it:match:-itemForActivityType")
	overload extern inline public function activityViewControllerPlaceholderItem(activityViewController:UIActivityViewController, called:to, determine:data, type.:only, the:class, of:the, return:type, is:consulted., it:should, match:what, -itemForActivityType:returns):id;

	@:native("activityViewController:itemForActivityType:called:fetch:after:activity:selected.:can")
	overload extern inline public function activityViewController(activityViewController:UIActivityViewController, itemForActivityType:UIActivityType, called:to, fetch:data, after:an, activity:is, selected.:you, can:return):nullable id;

	@:native("activityViewController:subjectForActivityType://:activity:a:field.")
	overload extern inline public function activityViewController(activityViewController:UIActivityViewController, subjectForActivityType:UIActivityType, //:if, activity:supports, a:Subject, field.:iOS):NSString *;

	@:native("activityViewController:dataTypeIdentifierForActivityType://:for:if:is:NSData.:7.0.:be:with:activity:then")
	overload extern inline public function activityViewController(activityViewController:UIActivityViewController, dataTypeIdentifierForActivityType:UIActivityType, //:UTI, for:item, if:it, is:an, NSData.:iOS, 7.0.:will, be:called, with:nil, activity:and, then:selected):NSString *;

	@:native("activityViewController:thumbnailImageForActivityType:suggestedSize://:activity:preview")
	overload extern inline public function activityViewController(activityViewController:UIActivityViewController, thumbnailImageForActivityType:UIActivityType, suggestedSize:CGSize, //:if, activity:supports, preview:image.):nullable UIImage *;

	@:native("activityViewControllerLinkMetadata:API_AVAILABLE(ios(13.0):called:fetch:metadata:the:item.")
	overload extern inline public function activityViewControllerLinkMetadata(activityViewController:UIActivityViewController, API_AVAILABLE(ios(13.0)://, called:to, fetch:LinkPresentation, metadata:for, the:activity, item.:iOS):nullable LPLinkMetadata *;

	@:native("init")
	overload extern inline public function init():UIActivityItemProvider;

	@:native("initWithPlaceholderItem:NS_DESIGNATED_INITIALIZER::::::::placeHolder:the:value")
	overload extern inline public function initWithPlaceholderItem(placeholderItem:id, NS_DESIGNATED_INITIALIZER:, :, :, :, :, :, :, ://, placeHolder:is, the:return, value:for):UIActivityItemProvider;

	@:native("placeholderItem")
	public var placeholderItem:;

	@:native("to")
	public var to:data;

	@:native("extra")
	public var extra:return;


}