package ios.uikit;

@:objc
@:native("UICellConfigurationState")
@:include("UIKit/UIKit.h")
extern class UICellConfigurationState extends UIViewConfigurationState{

	@:native("editing")
	public var editing:Bool;

	@:native("expanded")
	public var expanded:Bool;

	@:native("swiped")
	public var swiped:Bool;

	@:native("reordering")
	public var reordering:Bool;

	@:native("cellDragState")
	public var cellDragState:UICellConfigurationDragState;

	@:native("cellDropState")
	public var cellDropState:UICellConfigurationDropState;


}