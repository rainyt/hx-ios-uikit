package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIPrintPaper")
@:include("UIKit/UIKit.h")
extern class UIPrintPaper{

	@:native("alloc")
	overload public static function alloc():UIPrintPaper;

	@:native("autorelease")
	overload public static function autorelease():UIPrintPaper;

	@:native("bestPaperForPageSize:withPapersFromArray://:use:delegate.")
	overload public static function bestPaperForPageSize(contentSize:CGSize, withPapersFromArray:Dynamic, //:for, use:by, delegate.:pass):UIPrintPaper *;

	@:native("paperSize")
	public var paperSize:CGSize;

	@:native("printableRect")
	public var printableRect:CGRect;


}