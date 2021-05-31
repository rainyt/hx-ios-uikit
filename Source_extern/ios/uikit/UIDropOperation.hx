package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIDropOperation")
@:include("UIKit/UIKit.h")
extern abstract UIDropOperation(Int) from Int to Int {

	@:native("/*OperationsthatdoNOTcausedatatransfer.**Iftheuserdropshere")
	var /*OperationsthatdoNOTcausedatatransfer.**Iftheuserdropshere;

	@:native("theUIDropInteraction's-dropInteraction:performDrop:*methodwillNOTbecalled.*//*Thedragwillbecancelled.*/UIDropOperationCancel")
	var theUIDropInteraction's-dropInteraction:performDrop:*methodwillNOTbecalled.*//*Thedragwillbecancelled.*/UIDropOperationCancel;

	@:native("/*Thedragwillbecancelled.*Usethisoperationtosignalthatthisinteractionwould*normally*perform*adifferentoperation")
	var /*Thedragwillbecancelled.*Usethisoperationtosignalthatthisinteractionwould*normally*perform*adifferentoperation;

	@:native("butthatitexplicitlyforbidsadropatthisspecific*timeandplace.*Thismaycauseaspecialsymboltobedisplayedonthedragimage.*/UIDropOperationForbidden")
	var butthatitexplicitlyforbidsadropatthisspecific*timeandplace.*Thismaycauseaspecialsymboltobedisplayedonthedragimage.*/UIDropOperationForbidden;

	@:native("/*Operationsthatcausedatatransfer.**Iftheuserdropshere")
	var /*Operationsthatcausedatatransfer.**Iftheuserdropshere;

	@:native("theUIDropInteraction's-dropInteraction:performDrop:*methodwillbecalled.*//*Thedatarepresentedbythedragitem(s)willbecopied.*Thisisthemostcommonoperationtouse.*/UIDropOperationCopy")
	var theUIDropInteraction's-dropInteraction:performDrop:*methodwillbecalled.*//*Thedatarepresentedbythedragitem(s)willbecopied.*Thisisthemostcommonoperationtouse.*/UIDropOperationCopy;

	@:native("/*Thedatarepresentedbythedragitem(s)willbemoved.**YoumayusethisonlyifUIDropSession'sallowsMoveOperationistrue.*OtherwiseitwillbetreatedasUIDropOperationCancel.**Notethatthesystemdoesnotgiveanyspecialmeaningtothisoperation.*ThedelegatesofboththeUIDragInteractionandUIDropInteractionmust*cooperatetoproducethecorrectresult.Forinstance")
	var /*Thedatarepresentedbythedragitem(s)willbemoved.**YoumayusethisonlyifUIDropSession'sallowsMoveOperationistrue.*OtherwiseitwillbetreatedasUIDropOperationCancel.**Notethatthesystemdoesnotgiveanyspecialmeaningtothisoperation.*ThedelegatesofboththeUIDragInteractionandUIDropInteractionmust*cooperatetoproducethecorrectresult.Forinstance;

	@:native("theUIDropInteraction's*delegatemightinsertthedatainthenewlocation")
	var theUIDropInteraction's*delegatemightinsertthedatainthenewlocation;

	@:native("andtheUIDragInteraction's*delegatemightremovethedatafromtheoldlocation.*/UIDropOperationMove")
	var andtheUIDragInteraction's*delegatemightremovethedatafromtheoldlocation.*/UIDropOperationMove;

	@:native("")
	var ;


}