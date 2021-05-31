package ios.uikit;

@:objc
@:native("UILabel")
@:include("UIKit/UIKit.h")
extern class UILabel{

	@:native("alloc")
	overload extern inline public static function alloc():UILabel;

	@:native("autorelease")
	overload extern inline public static function autorelease():UILabel;

	@:native("nil")
	public var nil:is;

	@:native("plain)")
	public var plain):17;

	@:native("labelColor")
	public var labelColor:is;

	@:native("shadow)")
	public var shadow):(no;

	@:native("shadow")
	public var shadow:top;

	@:native("NSTextAlignmentLeft)")
	public var NSTextAlignmentLeft):was;

	@:native("text")
	public var text:of;

	@:native("nil")
	public var nil:is;

	@:native("nil")
	public var nil:is;

	@:native("NO")
	public var NO:is;

	@:native("NO")
	public var NO:is;

	@:native("drawn")
	public var drawn:is;

	@:native("numberOfLines")
	public var numberOfLines:NSInteger;

	@:native("NO")
	public var NO:is;

	@:native("UIBaselineAdjustmentAlignBaselines")
	public var UIBaselineAdjustmentAlignBaselines:is;

	@:native("0.0")
	public var 0.0:is;

	@:native("NO")
	public var NO:is;

	@:native("lineBreakStrategy")
	public var lineBreakStrategy:NSLineBreakStrategy;

	@:native("textRectForBounds:limitedToNumberOfLines")
	overload extern inline public function textRectForBounds(bounds:CGRect, limitedToNumberOfLines:NSInteger):CGRect;

	@:native("drawTextInRect")
	overload extern inline public function drawTextInRect(rect:CGRect):Void;

	@:native("API_AVAILABLE(ios(6.0))")
	public var API_AVAILABLE(ios(6.0)):preferredMaxLayoutWidth;

	@:native("watchos)")
	public var watchos):API_UNAVAILABLE(ios,;

	@:native("0.0")
	public var 0.0:is;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):7.0));


}