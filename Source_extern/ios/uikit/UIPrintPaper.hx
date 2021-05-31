package ios.uikit;

@:objc
@:native("UIPrintPaper")
@:include("UIKit/UIKit.h")
extern class UIPrintPaper{

	@:native("alloc")
	overload extern inline public static function alloc():UIPrintPaper;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPrintPaper;

	@:native("paperSize")
	public var paperSize:CGSize;

	@:native("printableRect")
	public var printableRect:CGRect;

	@:native("printRect")
	overload extern inline public function printRect():CGRect;


}