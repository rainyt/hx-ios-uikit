package ios.uikit;

import ios.uikit.UIPrintPaper;
import ios.objc.CGSize;
import ios.foundation.NSArray;
import ios.objc.CGRect;
@:objc
@:native("UIPrintPaper")
@:include("UIKit/UIKit.h")
extern class UIPrintPaper{

	@:native("alloc")
	overload public static function alloc():UIPrintPaper;

	@:native("autorelease")
	overload public static function autorelease():UIPrintPaper;

	@:native("bestPaperForPageSize:withPapersFromArray")
	overload public static function bestPaperForPageSizeWithPapersFromArray(contentSize:CGSize, withPapersFromArray:NSArray):UIPrintPaper;

	@:native("paperSize")
	public var paperSize:CGSize;

	@:native("printableRect")
	public var printableRect:CGRect;

	@:native("printRect")
	overload public function printRect():CGRect;


}