package ios.uikit;

import ios.objc.CGRect;
import ios.objc.CGSize;
@:objc
@:native("UIConstraintBasedLayoutLayering")
@:include("UIKit/UIKit.h")
extern class UIConstraintBasedLayoutLayering extends UIView{

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
	overload public function viewForBaselineLayout():UIView;

	@:native("viewForFirstBaselineLayout")
	public var viewForFirstBaselineLayout:UIView;

	@:native("viewForLastBaselineLayout")
	public var viewForLastBaselineLayout:UIView;

	@:native("intrinsicContentSize")
	public var intrinsicContentSize:CGSize;

	@:native("invalidateIntrinsicContentSize")
	overload public function invalidateIntrinsicContentSize():Void;

	@:native("contentHuggingPriorityForAxis")
	overload public function contentHuggingPriorityForAxis(axis:UILayoutConstraintAxis):Dynamic;

	@:native("setContentHuggingPriority:forAxis")
	overload public function setContentHuggingPriority_forAxis(priority:Dynamic, forAxis:UILayoutConstraintAxis):Void;

	@:native("contentCompressionResistancePriorityForAxis")
	overload public function contentCompressionResistancePriorityForAxis(axis:UILayoutConstraintAxis):Dynamic;

	@:native("setContentCompressionResistancePriority:forAxis")
	overload public function setContentCompressionResistancePriority_forAxis(priority:Dynamic, forAxis:UILayoutConstraintAxis):Void;


}