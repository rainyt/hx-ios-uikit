package ios.foundation;

import ios.foundation.NSUndoManager;
import cpp.objc.NSString;
@:objc
@:native("NSUndoManager")
@:include("Foundation/Foundation.h")
/*	NSUndoManager.h
	Copyright (c) 1995-2019, Apple Inc. All rights reserved.
*/
extern class NSUndoManager{

	@:native("alloc")
	overload public static function alloc():NSUndoManager;

	@:native("autorelease")
	overload public static function autorelease():NSUndoManager;

	@:native("beginUndoGrouping")
	overload public function beginUndoGrouping():Void;

	@:native("endUndoGrouping")
	overload public function endUndoGrouping():Void;

	@:native("groupingLevel")
	public var groupingLevel:Int;

	@:native("disableUndoRegistration")
	overload public function disableUndoRegistration():Void;

	@:native("enableUndoRegistration")
	overload public function enableUndoRegistration():Void;

	@:native("undoRegistrationEnabled")
	public var undoRegistrationEnabled:Bool;

	@:native("groupsByEvent")
	public var groupsByEvent:Bool;

	@:native("levelsOfUndo")
	public var levelsOfUndo:Int;

	@:native("runLoopModes")
	public var runLoopModes:Dynamic;

	@:native("undo")
	overload public function undo():Void;

	@:native("redo")
	overload public function redo():Void;

	@:native("undoNestedGroup")
	overload public function undoNestedGroup():Void;

	@:native("canUndo")
	public var canUndo:Bool;

	@:native("canRedo")
	public var canRedo:Bool;

	@:native("undoing")
	public var undoing:Bool;

	@:native("redoing")
	public var redoing:Bool;

	@:native("removeAllActions")
	overload public function removeAllActions():Void;

	@:native("removeAllActionsWithTarget")
	overload public function removeAllActionsWithTarget(target:Dynamic):Void;

	@:native("registerUndoWithTarget:selector:object")
	overload public function registerUndoWithTargetSelectorObject(target:Dynamic, selector:String, object:Dynamic):Void;

	@:native("prepareWithInvocationTarget")
	overload public function prepareWithInvocationTarget(target:Dynamic):Dynamic;

	/*! @abstract records single undo operation for the specified target     @param target non-nil target of the undo operation     @param undoHandler non-nil block to be executed for the undo operation     @discussion       As with other undo operations, this does not strongly retain target. Care should be taken to avoid introducing retain cycles by other references captured by the block.  */
	@:native("registerUndoWithTarget:handler")
	overload public function registerUndoWithTargetHandler(target:Dynamic, handler:Dynamic):Void;

	@:native("setActionIsDiscardable")
	overload public function setActionIsDiscardable(discardable:Bool):Void;

	@:native("undoActionIsDiscardable")
	public var undoActionIsDiscardable:Bool;

	@:native("redoActionIsDiscardable")
	public var redoActionIsDiscardable:Bool;

	@:native("undoActionName")
	public var undoActionName:NSString;

	@:native("redoActionName")
	public var redoActionName:NSString;

	@:native("setActionName")
	overload public function setActionName(actionName:NSString):Void;

	@:native("undoMenuItemTitle")
	public var undoMenuItemTitle:NSString;

	@:native("redoMenuItemTitle")
	public var redoMenuItemTitle:NSString;

	@:native("undoMenuTitleForUndoActionName")
	overload public function undoMenuTitleForUndoActionName(actionName:NSString):NSString;

	@:native("redoMenuTitleForUndoActionName")
	overload public function redoMenuTitleForUndoActionName(actionName:NSString):NSString;


}