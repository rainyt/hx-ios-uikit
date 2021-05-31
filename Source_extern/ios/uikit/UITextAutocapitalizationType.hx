package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITextAutocapitalizationType")
@:include("UIKit/UIKit.h")
extern abstract UITextAutocapitalizationType(Int) from Int to Int {

	@:native("UITextAutocapitalizationTypeNone")
	var UITextAutocapitalizationTypeNone;

	@:native("UITextAutocapitalizationTypeWords")
	var UITextAutocapitalizationTypeWords;

	@:native("UITextAutocapitalizationTypeSentences")
	var UITextAutocapitalizationTypeSentences;

	@:native("UITextAutocapitalizationTypeAllCharacters")
	var UITextAutocapitalizationTypeAllCharacters;


}