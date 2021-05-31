package ios.uikit;

@:objc
@:native("UIPrinter")
@:include("UIKit/UIKit.h")
extern class UIPrinter{

	@:native("alloc")
	overload extern inline public static function alloc():UIPrinter;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPrinter;

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
	public var supportsColor:BOOL;

	@:native("supportsDuplex")
	public var supportsDuplex:BOOL;

	@:native("contactPrinter")
	overload extern inline public function contactPrinter(void^:null):void;


}