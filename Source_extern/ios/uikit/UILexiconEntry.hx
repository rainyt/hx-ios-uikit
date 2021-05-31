package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UILexiconEntry")
@:include("UIKit/UIKit.h")
extern class UILexiconEntry extends NSObject
{

	@:native("documentText")
	public var documentText:NSString;

	@:native("userInput")
	public var userInput:NSString;


}