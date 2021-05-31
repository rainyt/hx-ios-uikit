package ios.uikit;

@:objc
@:native("UIResponder")
@:include("UIKit/UIKit.h")
extern class UIResponder{

	@:native("alloc")
	overload extern inline public static function alloc():UIResponder;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIResponder;

	@:native("cut")
	overload extern inline public function cut(nullable:null):void;

	@:native("copy")
	overload extern inline public function copy(nullable:null):void;

	@:native("paste")
	overload extern inline public function paste(nullable:null):void;

	@:native("select")
	overload extern inline public function select(nullable:null):void;

	@:native("selectAll")
	overload extern inline public function selectAll(nullable:null):void;

	@:native("delete")
	overload extern inline public function delete(nullable:null):void;

	@:native("makeTextWritingDirectionLeftToRight")
	overload extern inline public function makeTextWritingDirectionLeftToRight(nullable:null):void;

	@:native("makeTextWritingDirectionRightToLeft")
	overload extern inline public function makeTextWritingDirectionRightToLeft(nullable:null):void;

	@:native("toggleBoldface")
	overload extern inline public function toggleBoldface(nullable:null):void;

	@:native("toggleItalics")
	overload extern inline public function toggleItalics(nullable:null):void;

	@:native("toggleUnderline")
	overload extern inline public function toggleUnderline(nullable:null):void;

	@:native("increaseSize")
	overload extern inline public function increaseSize(nullable:null):void;

	@:native("decreaseSize")
	overload extern inline public function decreaseSize(nullable:null):void;

	@:native("updateTextAttributesWithConversionHandler")
	overload extern inline public function updateTextAttributesWithConversionHandler(NS_NOESCAPE:null):void;

	@:native("nextResponder")
	public var nextResponder:UIResponder;

	@:native("NO")
	public var NO:is;

	@:native("becomeFirstResponder;")
	overload extern inline public function becomeFirstResponder;():BOOL;

	@:native("YES")
	public var YES:is;

	@:native("resignFirstResponder;")
	overload extern inline public function resignFirstResponder;():BOOL;

	@:native("isFirstResponder")
	public var isFirstResponder:BOOL;

	@:native("touchesBegan")
	overload extern inline public function touchesBegan(NSSet<UITouch:null):void;

	@:native("touchesMoved")
	overload extern inline public function touchesMoved(NSSet<UITouch:null):void;

	@:native("touchesEnded")
	overload extern inline public function touchesEnded(NSSet<UITouch:null):void;

	@:native("touchesCancelled")
	overload extern inline public function touchesCancelled(NSSet<UITouch:null):void;

	@:native("touchesEstimatedPropertiesUpdated")
	overload extern inline public function touchesEstimatedPropertiesUpdated(NSSet<UITouch:null):void;

	@:native("pressesBegan")
	overload extern inline public function pressesBegan(NSSet<UIPress:null):void;

	@:native("pressesChanged")
	overload extern inline public function pressesChanged(NSSet<UIPress:null):void;

	@:native("pressesEnded")
	overload extern inline public function pressesEnded(NSSet<UIPress:null):void;

	@:native("pressesCancelled")
	overload extern inline public function pressesCancelled(NSSet<UIPress:null):void;

	@:native("motionBegan")
	overload extern inline public function motionBegan(motion:UIEventSubtype):void;

	@:native("motionEnded")
	overload extern inline public function motionEnded(motion:UIEventSubtype):void;

	@:native("motionCancelled")
	overload extern inline public function motionCancelled(motion:UIEventSubtype):void;

	@:native("remoteControlReceivedWithEvent")
	overload extern inline public function remoteControlReceivedWithEvent(nullable:null):void;

	@:native("canPerformAction")
	overload extern inline public function canPerformAction(action:SEL):BOOL;

	@:native("targetForAction")
	overload extern inline public function targetForAction(action:SEL):nullable id;

	@:native("buildMenuWithBuilder")
	overload extern inline public function buildMenuWithBuilder(builder:id<UIMenuBuilder>):void;

	@:native("validateCommand")
	overload extern inline public function validateCommand(UICommand:null):void;

	@:native("API_AVAILABLE(ios(3.0))")
	public var API_AVAILABLE(ios(3.0)):undoManager;

	@:native("API_AVAILABLE(ios(13.0))")
	public var API_AVAILABLE(ios(13.0)):editingInteractionConfiguration;

	@:native("objects<")
	public var objects<:UIKeyCommand;

	@:native("API_AVAILABLE(ios(3.2))")
	public var API_AVAILABLE(ios(3.2)):inputView;

	@:native("API_AVAILABLE(ios(3.2))")
	public var API_AVAILABLE(ios(3.2)):inputAccessoryView;

	@:native("API_UNAVAILABLE(watchos)")
	public var API_UNAVAILABLE(watchos):API_UNAVAILABLE(tvos);

	@:native("API_AVAILABLE(ios(8.0))")
	public var API_AVAILABLE(ios(8.0)):inputViewController;

	@:native("API_AVAILABLE(ios(8.0))")
	public var API_AVAILABLE(ios(8.0)):inputAccessoryViewController;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):textInputMode;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):textInputContextIdentifier;

	@:native("reloadInputViews")
	overload extern inline public function reloadInputViews():void;

	@:native("API_AVAILABLE(ios(8.0))")
	public var API_AVAILABLE(ios(8.0)):userActivity;

	@:native("updateUserActivityState")
	overload extern inline public function updateUserActivityState(NSUserActivity:null):void;

	@:native("restoreUserActivityState")
	overload extern inline public function restoreUserActivityState(NSUserActivity:null):void;


}