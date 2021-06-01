package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSDataBase64DecodingOptions")
@:include("UIKit/UIKit.h")
extern abstract NSDataBase64DecodingOptions(Int) from Int to Int {

	@:native("NSDataBase64DecodingIgnoreUnknownCharacters")
	var NSDataBase64DecodingIgnoreUnknownCharacters;


}