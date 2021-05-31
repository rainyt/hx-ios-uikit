package ios.uikit;

@:objc
@:native("UIPrintPaper")
@:include("UIKit/UIKit.h")
extern class UIPrintPaper{

	@:native("alloc")
	overload public static function alloc():UIPrintPaper;

	@:native("autorelease")
	overload public static function autorelease():UIPrintPaper;

	@:native("bestPaperForPageSize:withPapersFromArray")
	overload public static function bestPaperForPageSize(contentSize:CGSize, withPapersFromArray:Dynamic):UIPrintPaper;

	@:native("paperSize")
	public var paperSize:CGSize;

	@:native("printableRect")
	public var printableRect:CGRect;


}