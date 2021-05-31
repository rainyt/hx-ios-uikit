package ios.uikit;

import ios.objc.CGSize;
import ios.objc.CGRect;
@:objc
@:native("UIPrintPaper")
@:include("UIKit/UIKit.h")
extern class UIPrintPaper extends NSObject{

	@:native("bestPaperForPageSize:withPapersFromArray")
	overload public static function bestPaperForPageSize_withPapersFromArray(contentSize:CGSize, withPapersFromArray:Dynamic):UIPrintPaper;

	@:native("paperSize")
	public var paperSize:CGSize;

	@:native("printableRect")
	public var printableRect:CGRect;

	@:native("printRect")
	overload public function printRect():CGRect;


}