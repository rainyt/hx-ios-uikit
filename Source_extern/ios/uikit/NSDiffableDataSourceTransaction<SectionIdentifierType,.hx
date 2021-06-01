package ios.uikit;

@:objc
@:native("NSDiffableDataSourceTransaction<SectionIdentifierType,")
@:include("UIKit/UIKit.h")
extern class NSDiffableDataSourceTransaction<SectionIdentifierType, extends NSObject{

	@:native("alloc")
	overload public static function alloc():NSDiffableDataSourceTransaction<SectionIdentifierType,;

	@:native("autorelease")
	overload public static function autorelease():NSDiffableDataSourceTransaction<SectionIdentifierType,;

	@:native("initialSnapshot")
	public var initialSnapshot:Dynamic;

	@:native("finalSnapshot")
	public var finalSnapshot:Dynamic;

	@:native("difference")
	public var difference:Dynamic;

	@:native("sectionTransactions")
	public var sectionTransactions:Dynamic;

	@:native("accessibilityElementDidBecomeFocused")
	overload public function accessibilityElementDidBecomeFocused():Void;

	@:native("accessibilityElementDidLoseFocus")
	overload public function accessibilityElementDidLoseFocus():Void;

	@:native("accessibilityElementIsFocused")
	overload public function accessibilityElementIsFocused():Bool;

	@:native("accessibilityAssistiveTechnologyFocusedIdentifiers")
	overload public function accessibilityAssistiveTechnologyFocusedIdentifiers():Dynamic;

	@:native("accessibilityActivate")
	overload public function accessibilityActivate():Bool;

	@:native("accessibilityIncrement")
	overload public function accessibilityIncrement():Void;

	@:native("accessibilityDecrement")
	overload public function accessibilityDecrement():Void;

	@:native("accessibilityScroll")
	overload public function accessibilityScroll(direction:Dynamic):Bool;

	@:native("accessibilityPerformEscape")
	overload public function accessibilityPerformEscape():Bool;

	@:native("accessibilityPerformMagicTap")
	overload public function accessibilityPerformMagicTap():Bool;

	@:native("accessibilityElementCount")
	overload public function accessibilityElementCount():Int;

	@:native("accessibilityElementAtIndex")
	overload public function accessibilityElementAtIndex(index:Int):Dynamic;

	@:native("indexOfAccessibilityElement")
	overload public function indexOfAccessibilityElement(element:Dynamic):Int;

	@:native("awakeFromNib")
	overload public function awakeFromNib():Void;

	@:native("prepareForInterfaceBuilder")
	overload public function prepareForInterfaceBuilder():Void;


}