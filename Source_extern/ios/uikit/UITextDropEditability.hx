package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITextDropEditability")
@:include("UIKit/UIKit.h")
extern abstract UITextDropEditability(Int) from Int to Int {

	@:native("/*Anon-editablecontrolwillremainnon-editableand*thedropwillnotbeallowed.*/UITextDropEditabilityNo")
	var /*Anon-editablecontrolwillremainnon-editableand*thedropwillnotbeallowed.*/UITextDropEditabilityNo;

	@:native("/*Anon-editablecontrolwillbecomeeditableforthedrop*only")
	var /*Anon-editablecontrolwillbecomeeditableforthedrop*only;

	@:native("butwillberestoredtonon-editableafterwards.*/UITextDropEditabilityTemporary")
	var butwillberestoredtonon-editableafterwards.*/UITextDropEditabilityTemporary;

	@:native("/*Anon-editablecontrolwillbecomeeditableandremain*editableafterthedropconcludes.*/UITextDropEditabilityYes")
	var /*Anon-editablecontrolwillbecomeeditableandremain*editableafterthedropconcludes.*/UITextDropEditabilityYes;

	@:native("")
	var ;


}