package ios.uikit;

import ios.uikit.UIAccessibilityLocationDescriptor;
import cpp.objc.NSString;
import ios.uikit.UIView;
import ios.objc.CGPoint;
import ios.uikit.NSAttributedString;
@:objc
@:native("UIAccessibilityLocationDescriptor")
@:include("UIKit/UIKit.h")
/*
 * UIAccessibilityLocationDescriptor objects are used to describe to assistive
 * technologies points of interest within a view; where they are and how an assistive technology
 * should describe them. For example, the `accessibilityDragSourceDescriptors` and
 * `accessibilityDropPointDescriptors` properties in the UIAccessibilityDragging informal protocol
 * use UIAccessibilityLocationDescriptor objects to describe where drags may begin and end.
 */
extern class UIAccessibilityLocationDescriptor{

	@:native("alloc")
	overload public static function alloc():UIAccessibilityLocationDescriptor;

	@:native("init")
	overload public function init():UIAccessibilityLocationDescriptor;

	@:native("autorelease")
	overload public static function autorelease():UIAccessibilityLocationDescriptor;

	@:native("init")
	overload public function init():UIAccessibilityLocationDescriptor;

	/* Convenience initializer that uses the view's accessibilityActivationPoint. (This point will be  * converted to the coordinate space of the view).  *  * Note that by default, the accessibilityActivationPoint of a view is its center.  */
	@:native("initWithName:view")
	overload public function initWithNameView(name:NSString, view:UIView):UIAccessibilityLocationDescriptor;

	/* Provide the view, the point in that view's coordinate space that is of interest, and a name to  * use to describe it to the user.  */
	@:native("initWithName:point:inView")
	overload public function initWithNamePointInView(name:NSString, point:CGPoint, inView:UIView):UIAccessibilityLocationDescriptor;

	@:native("initWithAttributedName:point:inView")
	overload public function initWithAttributedNamePointInView(attributedName:NSAttributedString, point:CGPoint, inView:UIView):UIAccessibilityLocationDescriptor;

	/* The view in which the described point resides.  *  * This property is weak to make it simple to avoid reference cycles. Descriptors whose views have  * been deallocated (or are no longer in a visible window, or are obscured) will be silently  * ignored. That said, you should still clean up after yourself.  */
	@:native("view")
	public var view:UIView;

	/* The point in the view that is being described. The point is in the view's coordinate space.  */
	@:native("point")
	public var point:CGPoint;

	/* The "name" property and initializer are conveniences for referring to the "attributedName"  * property, which is the real underlying property.  */
	@:native("name")
	public var name:NSString;

	/* Assistive technologies will use the attributedName of the descriptor when describing it to the  * user (for instance, VoiceOver will speak it).  */
	@:native("attributedName")
	public var attributedName:NSAttributedString;


}