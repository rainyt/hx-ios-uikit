package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITextDropAction")
@:include("UIKit/UIKit.h")
extern abstract UITextDropAction(Int) from Int to Int {

	@:native("/*Insertsthetextattheprovidedlocation.Othertextisnotaffected.*/UITextDropActionInsert")
	var /*Insertsthetextattheprovidedlocation.Othertextisnotaffected.*/UITextDropActionInsert;

	@:native("/*Ifthetargethasaselection")
	var /*Ifthetargethasaselection;

	@:native("replacestheselectionwiththedroppedtext.*Otherwise")
	var replacestheselectionwiththedroppedtext.*Otherwise;

	@:native("thisbehavesthesameasUITextDropInsert.*/UITextDropActionReplaceSelection")
	var thisbehavesthesameasUITextDropInsert.*/UITextDropActionReplaceSelection;

	@:native("/*Replacesallthetextinthetargetwiththedroppedtext")
	var /*Replacesallthetextinthetargetwiththedroppedtext;

	@:native("*via`setAttributedText:`.*/UITextDropActionReplaceAll")
	var *via`setAttributedText:`.*/UITextDropActionReplaceAll;

	@:native("")
	var ;


}