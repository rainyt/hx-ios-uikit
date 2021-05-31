package ios.uikit;

@:objc
@:native("NSLayoutConstraint")
@:include("UIKit/UIKit.h")
extern class NSLayoutConstraint{

	@:native("alloc")
	overload extern inline public static function alloc():NSLayoutConstraint;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSLayoutConstraint;

	@:native("priority")
	public var priority:UILayoutPriority;

	@:native("priority")
	public var priority:NSLayoutPriority;

	@:native("shouldBeArchived")
	public var shouldBeArchived:BOOL;

	@:native("firstItem")
	public var firstItem:id;

	@:native("secondItem")
	public var secondItem:id;

	@:native("firstAttribute")
	public var firstAttribute:NSLayoutAttribute;

	@:native("secondAttribute")
	public var secondAttribute:NSLayoutAttribute;

	@:native("ios(10.0))")
	public var ios(10.0)):API_AVAILABLE(macos(10.12),;

	@:native("ios(10.0))")
	public var ios(10.0)):API_AVAILABLE(macos(10.12),;

	@:native("relation")
	public var relation:NSLayoutRelation;

	@:native("multiplier")
	public var multiplier:CGFloat;

	@:native("constant")
	public var constant:CGFloat;

	@:native("ios(8.0))")
	public var ios(8.0)):API_AVAILABLE(macos(10.10),;

	@:native("ios(7.0))")
	public var ios(7.0)):API_AVAILABLE(macos(10.7),;

	@:native("super")
	public var super:calling;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):topAnchor;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):bottomAnchor;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):heightAnchor;


}