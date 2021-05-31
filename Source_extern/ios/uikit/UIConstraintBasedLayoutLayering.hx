package ios.uikit;

import ios.objc.CGRect;
import ios.objc.CGSize;
@:objc
@:native("UIConstraintBasedLayoutLayering")
@:include("UIKit/UIKit.h")
extern class UIConstraintBasedLayoutLayering{

	@:native("alloc")
	overload public static function alloc():UIConstraintBasedLayoutLayering;

	@:native("autorelease")
	overload public static function autorelease():UIConstraintBasedLayoutLayering;

	@:native("alignmentRectForFrame")
	overload public function alignmentRectForFrame(frame:CGRect):CGRect;

	@:native("frameForAlignmentRect")
	overload public function frameForAlignmentRect(alignmentRect:CGRect):CGRect;

	@:native("alignmentRectInsets")
	public var alignmentRectInsets:Dynamic;

	@:native("viewForBaselineLayout")
	overload public function viewForBaselineLayout():Dynamic;

	@:native("viewForFirstBaselineLayout")
	public var viewForFirstBaselineLayout:Dynamic;

	@:native("viewForLastBaselineLayout")
	public var viewForLastBaselineLayout:Dynamic;

	@:native("intrinsicContentSize")
	public var intrinsicContentSize:CGSize;

	@:native("invalidateIntrinsicContentSize")
	overload public function invalidateIntrinsicContentSize():Void;

	@:native("contentHuggingPriorityForAxis")
	overload public function contentHuggingPriorityForAxis(axis:Dynamic):Dynamic;

	@:native("setContentHuggingPriority:forAxis")
	overload public function setContentHuggingPriority_forAxis(priority:Dynamic, forAxis:Dynamic):Void;

	@:native("contentCompressionResistancePriorityForAxis")
	overload public function contentCompressionResistancePriorityForAxis(axis:Dynamic):Dynamic;

	@:native("setContentCompressionResistancePriority:forAxis")
	overload public function setContentCompressionResistancePriority_forAxis(priority:Dynamic, forAxis:Dynamic):Void;


}