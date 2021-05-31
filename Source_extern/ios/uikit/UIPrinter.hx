package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIPrinter")
@:include("UIKit/UIKit.h")
extern class UIPrinter{

	@:native("alloc")
	overload extern inline public static function alloc():UIPrinter;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPrinter;

	@:native("printerWithURL")
	overload extern inline public static function printerWithURL(url:NSURL):UIPrinter *;

	@:native("URL")
	public var URL:NSURL;

	@:native("displayName")
	public var displayName:NSString;

	@:native("displayLocation")
	public var displayLocation:NSString;

	@:native("supportedJobTypes")
	public var supportedJobTypes:UIPrinterJobTypes;

	@:native("makeAndModel")
	public var makeAndModel:NSString;

	@:native("supportsColor")
	public var supportsColor:Bool;

	@:native("supportsDuplex")
	public var supportsDuplex:Bool;

	@:native("contactPrinter")
	overload extern inline public function contactPrinter(completionHandler:Dynamic):Void;


}