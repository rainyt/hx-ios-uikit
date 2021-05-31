package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UICollectionViewCellDragState")
@:include("UIKit/UIKit.h")
extern abstract UICollectionViewCellDragState(Int) from Int to Int {

	@:native("UICollectionViewCellDragStateNone")
	var UICollectionViewCellDragStateNone;

	@:native("/*Thecellisinthe"lifting"state.*/UICollectionViewCellDragStateLifting")
	var /*Thecellisinthe"lifting"state.*/UICollectionViewCellDragStateLifting;

	@:native("/*Acellinthe"dragging"stateisleftbehindwitha*"ghosted"appearancetodenotewherethedrag*startedfrom.*/UICollectionViewCellDragStateDragging")
	var /*Acellinthe"dragging"stateisleftbehindwitha*"ghosted"appearancetodenotewherethedrag*startedfrom.*/UICollectionViewCellDragStateDragging;


}