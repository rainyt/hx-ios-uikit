package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITextGranularity")
@:include("UIKit/UIKit.h")
extern abstract UITextGranularity(Int) from Int to Int {

	@:native("UITextGranularityCharacter")
	var UITextGranularityCharacter;

	@:native("UITextGranularityWord")
	var UITextGranularityWord;

	@:native("UITextGranularitySentence")
	var UITextGranularitySentence;

	@:native("UITextGranularityParagraph")
	var UITextGranularityParagraph;

	@:native("UITextGranularityLine")
	var UITextGranularityLine;

	@:native("UITextGranularityDocument")
	var UITextGranularityDocument;


}