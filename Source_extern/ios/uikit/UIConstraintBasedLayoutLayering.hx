package ios.uikit;

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
	public var alignmentRectInsets:UIEdgeInsets;

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
	overload public function contentHuggingPriorityForAxis(axis:UILayoutConstraintAxis):UILayoutPriority;

	@:native("setContentHuggingPriority:forAxis")
	overload public function setContentHuggingPriority(priority:UILayoutPriority, forAxis:UILayoutConstraintAxis):Void;

	@:native("contentCompressionResistancePriorityForAxis")
	overload public function contentCompressionResistancePriorityForAxis(axis:UILayoutConstraintAxis):UILayoutPriority;

	@:native("setContentCompressionResistancePriority:forAxis")
	overload public function setContentCompressionResistancePriority(priority:UILayoutPriority, forAxis:UILayoutConstraintAxis):Void;


}