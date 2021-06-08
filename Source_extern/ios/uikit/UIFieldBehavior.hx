package ios.uikit;

import ios.uikit.UIDynamicBehavior;
import ios.uikit.UIFieldBehavior;
import ios.objc.CGPoint;
import ios.uikit.UIRegion;
import ios.objc.CGVector;
import ios.uikit.UIDynamicAnimator;
@:objc
@:native("UIFieldBehavior")
@:include("UIKit/UIKit.h")
extern class UIFieldBehavior extends UIDynamicBehavior{

	@:native("alloc")
	overload public static function alloc():UIFieldBehavior;

	@:native("init")
	overload public function init():UIFieldBehavior;

	@:native("autorelease")
	overload public static function autorelease():UIFieldBehavior;

	@:native("init")
	overload public function init():UIFieldBehavior;

	@:native("addItem")
	overload public function addItem(item:Dynamic):Void;

	@:native("removeItem")
	overload public function removeItem(item:Dynamic):Void;

	@:native("items")
	public var items:Dynamic;

	/*!  The position (origin) of the field in the reference coordinate system  */
	@:native("position")
	public var position:CGPoint;

	/*!   The region property is the domain of the field's effect. No force is applied to objects outside the region.  The default region is the infiniteRegion  */
	@:native("region")
	public var region:UIRegion;

	/*! Strength scaling value. default 1.0 */
	@:native("strength")
	public var strength:Float;

	/*! The falloff exponent used to calculate field strength at a distance.  Falloff starts at the minimum radius.  The default exponent is zero, which results in a uniform field with no falloff.  @see minimumRadius  */
	@:native("falloff")
	public var falloff:Float;

	/*! Minimum radius of effect. Default is very small. */
	@:native("minimumRadius")
	public var minimumRadius:Float;

	/*! The direction of the field.  If the field is non-directional, a zero vector will be returned  @see linearGravityFieldWithVector:direction  @see velocityFieldWithVector:direction  */
	@:native("direction")
	public var direction:CGVector;

	/*! Fields without a smoothness component will return 0  @see noiseFieldWithSmoothness:smoothness:animationSpeed  @see turbulenceFieldWithSmoothness:smoothness:animationSpeed  */
	@:native("smoothness")
	public var smoothness:Float;

	/*! Fields that can be animated can have non zero values. A value of 2 will animate twice as fast as a value of 1.  @see noiseFieldWithSmoothness:smoothness:animationSpeed  @see turbulenceFieldWithSmoothness:smoothness:animationSpeed  */
	@:native("animationSpeed")
	public var animationSpeed:Float;

	/*!  Slows an object proportionally to the object’s velocity.  Use this to simulate effects such as friction from motion through the air.  */
	@:native("dragField")
	overload public static function dragField():UIFieldBehavior;

	/*!  Applies a force tangential to the direction from the sample point to the field's position.  The force will be CCW to the direction. Make the strength negative to apply force in the CW direction.  Amount is proportional to distance from center and the object's mass. This can be used to create rotational effects.  */
	@:native("vortexField")
	overload public static function vortexField():UIFieldBehavior;

	/*!  Applies a force in the direction of the origin of the field in local space. To repel objects, use a negative strength.  The force is proportional to the distance from the field origin. Varies with the mass of the object according to F = ma  @param position the origin of the field  @see position  */
	@:native("radialGravityFieldWithPosition")
	overload public static function radialGravityFieldWithPosition(position:CGPoint):UIFieldBehavior;

	/*!  Applies a force in the direction of the vector in the local space. To repel objects, use a negative strength.  The force is the same everywhere in the field. Varies with the mass of the object according to F = ma  @param direction The direction the force is applied in the x,y plane. The length of the direction vector is multiplied by   the field's strength property to get the final calculated force. All components of the direction vector are used to calculate the length.  @see direction  */
	@:native("linearGravityFieldWithVector")
	overload public static function linearGravityFieldWithVector(direction:CGVector):UIFieldBehavior;

	/*!  Uses the supplied velocity vector for any object entering the field’s region of effect.  Velocity fields override the effect of any other acceleration applied to the body.  @param direction The directed velocity that will be applied to the body.  @see direction  */
	@:native("velocityFieldWithVector")
	overload public static function velocityFieldWithVector(direction:CGVector):UIFieldBehavior;

	/*!  A time varying differentiable Perlin simplex noise field. By default a smooth noise is calculated,  and the field is time varying. To freeze the noise in place, set animationSpeed to 0.0. Mass is ignored.  @param smoothness value of 0 means as noisy as possible, 1 means as smooth as possible  @param animationSpeed is the general field rate of change in Hz  @see smoothness  @see animationSpeed  */
	@:native("noiseFieldWithSmoothness:animationSpeed")
	overload public static function noiseFieldWithSmoothnessAnimationSpeed(smoothness:Float, animationSpeed:Float):UIFieldBehavior;

	/*!  Just like Noise, except the strength of the noise is proportional to the velocity of the object in the field.  @param smoothness value of 0 means as noisy as possible, 1 means as smooth as possible  @param animationSpeed is the general field rate of change in Hz  @see smoothness  @see animationSpeed  */
	@:native("turbulenceFieldWithSmoothness:animationSpeed")
	overload public static function turbulenceFieldWithSmoothnessAnimationSpeed(smoothness:Float, animationSpeed:Float):UIFieldBehavior;

	/*!  A Hooke’s law force - a force linearly proportional to distance from the center of the field. An object in this  field will oscillate with a period proportional to the inverse of the mass.  An example use is to keep objects confined to a particular region.  */
	@:native("springField")
	overload public static function springField():UIFieldBehavior;

	/*!  A force proportional to the charge on the object. A charge property has been  added to UIDynamicItemBehavior to accomplish this. An example use of this field is to make objects behavior differently  from one another when they enter a region, or to make an object's behavior different than its mass based behavior  This field models the first part of the Lorentz equation, F = qE  */
	@:native("electricField")
	overload public static function electricField():UIFieldBehavior;

	/*!  The magnetic field is a uniform field in the positive-z direction (coming out of the screen). When the velocity   of a charged dynamic item is perpendicular to the uniform magnetic field, the item feels a resulting force normal  to both the velocity and the B field. This results CCW circular motion. You can adjust the strength of the B field  to be negative which will result in circular motion being CW instead of CCW. An example use of this field is to make   objects behavior differently from one another when they enter a region, or to make an object's behavior different   than its mass based behavior. This field models the second part of the Lorentz equation, F = qvB  */
	@:native("magneticField")
	overload public static function magneticField():UIFieldBehavior;

	/*!  A field force with a custom force evaluator.  @param field the field being evaluated  @param position The location to evaluate the force at  @param velocity The velocity to be considered during force evaluation. Useful for calculating drag.  @param mass The mass to be taken into account during force evaluation  @param charge The charge to be taken into account during force evaluation  @param deltaTime The current time step  */
	@:native("fieldWithEvaluationBlock")
	overload public static function fieldWithEvaluationBlock(block:Dynamic):UIFieldBehavior;

	@:native("addChildBehavior")
	overload public function addChildBehavior(behavior:UIDynamicBehavior):Void;

	@:native("removeChildBehavior")
	overload public function removeChildBehavior(behavior:UIDynamicBehavior):Void;

	@:native("willMoveToAnimator")
	overload public function willMoveToAnimator(dynamicAnimator:UIDynamicAnimator):Void;


}