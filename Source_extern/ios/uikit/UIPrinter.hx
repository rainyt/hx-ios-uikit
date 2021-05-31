package ios.uikit;

@:objc
@:native("UIPrinter")
@:include("UIKit/UIKit.h")
extern class UIPrinter extends NSObject{

	@:native("alloc")
	overload public static function alloc():UIPrinter;

	@:native("autorelease")
	overload public static function autorelease():UIPrinter;

	@:native("printerWithURL")
	overload public static function printerWithURL(url:Dynamic):UIPrinter;

	@:native("supportedJobTypes")
	public var supportedJobTypes:Dynamic;

	@:native("supportsColor")
	public var supportsColor:Bool;

	@:native("supportsDuplex")
	public var supportsDuplex:Bool;

	@:native("contactPrinter")
	overload public function contactPrinter(completionHandler:Dynamic):Void;


}