package ios.quartzcore;

import ios.quartzcore.CALayer;
import ios.quartzcore.CAEmitterLayer;
import ios.objc.CGPoint;
import ios.objc.CGSize;
import cpp.objc.NSString;
import ios.objc.CGRect;
import ios.objc.CGAffineTransform;
import ios.quartzcore.CAAnimation;
@:objc
@:native("CAEmitterLayer")
@:include("QuartzCore/QuartzCore.h")
extern class CAEmitterLayer extends CALayer{

	@:native("alloc")
	overload public static function alloc():CAEmitterLayer;

	@:native("init")
	overload public function init():CAEmitterLayer;

	@:native("autorelease")
	overload public static function autorelease():CAEmitterLayer;

	/* The array of emitter cells attached to the layer. Each object must  * have the CAEmitterCell class. */
	@:native("emitterCells")
	public var emitterCells:Dynamic;

	/* The birth rate of each cell is multiplied by this number to give the  * actual number of particles created every second. Default value is one.  * Animatable. */
	@:native("birthRate")
	public var birthRate:Dynamic;

	/* The cell lifetime range is multiplied by this value when particles are  * created. Defaults to one. Animatable. */
	@:native("lifetime")
	public var lifetime:Dynamic;

	/* The center of the emission shape. Defaults to (0, 0, 0). Animatable. */
	@:native("emitterPosition")
	public var emitterPosition:CGPoint;

	@:native("emitterZPosition")
	public var emitterZPosition:Float;

	/* The size of the emission shape. Defaults to (0, 0, 0). Animatable.  * Depending on the `emitterShape' property some of the values may be  * ignored. */
	@:native("emitterSize")
	public var emitterSize:CGSize;

	@:native("emitterDepth")
	public var emitterDepth:Float;

	/* A string defining the type of emission shape used. Current options are:  * `point' (the default), `line', `rectangle', `circle', `cuboid' and  * `sphere'. */
	@:native("emitterShape")
	public var emitterShape:NSString;

	/* A string defining how particles are created relative to the emission  * shape. Current options are `points', `outline', `surface' and  * `volume' (the default). */
	@:native("emitterMode")
	public var emitterMode:NSString;

	/* A string defining how particles are composited into the layer's  * image. Current options are `unordered' (the default), `oldestFirst',  * `oldestLast', `backToFront' (i.e. sorted into Z order) and  * `additive'. The first four use source-over compositing, the last  * uses additive compositing. */
	@:native("renderMode")
	public var renderMode:NSString;

	/* When true the particles are rendered as if they directly inhabit the  * three dimensional coordinate space of the layer's superlayer, rather  * than being flattened into the layer's plane first. Defaults to NO.  * If true, the effect of the `filters', `backgroundFilters' and shadow-  * related properties of the layer is undefined. */
	@:native("preservesDepth")
	public var preservesDepth:Bool;

	/* Multiplies the cell-defined particle velocity. Defaults to one.  * Animatable. */
	@:native("velocity")
	public var velocity:Dynamic;

	/* Multiplies the cell-defined particle scale. Defaults to one. Animatable. */
	@:native("scale")
	public var scale:Dynamic;

	/* Multiplies the cell-defined particle spin. Defaults to one. Animatable. */
	@:native("spin")
	public var spin:Dynamic;

	/* The seed used to initialize the random number generator. Defaults to  * zero. Each layer has its own RNG state. For properties with a mean M  * and a range R, random values of the properties are uniformly  * distributed in the interval [M - R/2, M + R/2]. */
	@:native("seed")
	public var seed:Dynamic;

	/* These methods search for the closest ancestor CAScrollLayer of the *  * receiver, and then call either -scrollToPoint: or -scrollToRect: on  * that layer with the specified geometry converted from the coordinate  * space of the receiver to that of the found scroll layer. */
	@:native("scrollPoint")
	overload public function scrollPoint(p:CGPoint):Void;

	@:native("scrollRectToVisible")
	overload public function scrollRectToVisible(r:CGRect):Void;

	/** Layer creation and initialization. **/
	@:native("layer")
	overload public static function layer():CAEmitterLayer;

	/* This initializer is used by CoreAnimation to create shadow copies of  * layers, e.g. for use as presentation layers. Subclasses can override  * this method to copy their instance variables into the presentation  * layer (subclasses should call the superclass afterwards). Calling this  * method in any other situation will result in undefined behavior. */
	@:native("initWithLayer")
	overload public function initWithLayer(layer:Dynamic):CAEmitterLayer;

	/* Returns a copy of the layer containing all properties as they were  * at the start of the current transaction, with any active animations  * applied. This gives a close approximation to the version of the layer  * that is currently displayed. Returns nil if the layer has not yet  * been committed.  *  * The effect of attempting to modify the returned layer in any way is  * undefined.  *  * The `sublayers', `mask' and `superlayer' properties of the returned  * layer return the presentation versions of these properties. This  * carries through to read-only layer methods. E.g., calling -hitTest:  * on the result of the -presentationLayer will query the presentation  * values of the layer tree. */
	@:native("presentationLayer")
	overload public function presentationLayer():CALayer;

	/* When called on the result of the -presentationLayer method, returns  * the underlying layer with the current model values. When called on a  * non-presentation layer, returns the receiver. The result of calling  * this method after the transaction that produced the presentation  * layer has completed is undefined. */
	@:native("modelLayer")
	overload public function modelLayer():CALayer;

	/* Returns the default value of the named property, or nil if no  * default value is known. Subclasses that override this method to  * define default values for their own properties should call `super'  * for unknown properties. */
	@:native("defaultValueForKey")
	overload public static function defaultValueForKey(key:NSString):Dynamic;

	/* Method for subclasses to override. Returning true for a given  * property causes the layer's contents to be redrawn when the property  * is changed (including when changed by an animation attached to the  * layer). The default implementation returns NO. Subclasses should  * call super for properties defined by the superclass. (For example,  * do not try to return YES for properties implemented by CALayer,  * doing will have undefined results.) */
	@:native("needsDisplayForKey")
	overload public static function needsDisplayForKey(key:NSString):Bool;

	/* Called by the object's implementation of -encodeWithCoder:, returns  * false if the named property should not be archived. The base  * implementation returns YES. Subclasses should call super for  * unknown properties. */
	@:native("shouldArchiveValueForKey")
	overload public function shouldArchiveValueForKey(key:NSString):Bool;

	/* Convenience methods for accessing the `transform' property as an  * affine transform. */
	@:native("affineTransform")
	overload public function affineTransform():CGAffineTransform;

	@:native("setAffineTransform")
	overload public function setAffineTransform(m:CGAffineTransform):Void;

	/* Returns true if the contents of the contents property of the layer  * will be implicitly flipped when rendered in relation to the local  * coordinate space (e.g. if there are an odd number of layers with  * flippedGeometry=YES from the receiver up to and including the  * implicit container of the root layer). Subclasses should not attempt  * to redefine this method. When this method returns true the  * CGContextRef object passed to -drawInContext: by the default  * -display method will have been y- flipped (and rectangles passed to  * -setNeedsDisplayInRect: will be similarly flipped). */
	@:native("contentsAreFlipped")
	overload public function contentsAreFlipped():Bool;

	/* Removes the layer from its superlayer, works both if the receiver is  * in its superlayer's `sublayers' array or set as its `mask' value. */
	@:native("removeFromSuperlayer")
	overload public function removeFromSuperlayer():Void;

	/* Add 'layer' to the end of the receiver's sublayers array. If 'layer'  * already has a superlayer, it will be removed before being added. */
	@:native("addSublayer")
	overload public function addSublayer(layer:CALayer):Void;

	/* Insert 'layer' at position 'idx' in the receiver's sublayers array.  * If 'layer' already has a superlayer, it will be removed before being  * inserted. */
	@:native("insertSublayer:atIndex")
	overload public function insertSublayerAtIndex(layer:CALayer, atIndex:Dynamic):Void;

	/* Insert 'layer' either above or below the specified layer in the  * receiver's sublayers array. If 'layer' already has a superlayer, it  * will be removed before being inserted. */
	@:native("insertSublayer:below")
	overload public function insertSublayerBelow(layer:CALayer, below:CALayer):Void;

	@:native("insertSublayer:above")
	overload public function insertSublayerAbove(layer:CALayer, above:CALayer):Void;

	/* Remove 'oldLayer' from the sublayers array of the receiver and insert  * 'newLayer' if non-nil in its position. If the superlayer of 'oldLayer'  * is not the receiver, the behavior is undefined. */
	@:native("replaceSublayer:with")
	overload public function replaceSublayerWith(oldLayer:CALayer, with:CALayer):Void;

	/** Mapping between layer coordinate and time spaces. **/
	@:native("convertPoint:fromLayer")
	overload public function convertPointFromLayer(p:CGPoint, fromLayer:CALayer):CGPoint;

	@:native("convertPoint:toLayer")
	overload public function convertPointToLayer(p:CGPoint, toLayer:CALayer):CGPoint;

	@:native("convertRect:fromLayer")
	overload public function convertRectFromLayer(r:CGRect, fromLayer:CALayer):CGRect;

	@:native("convertRect:toLayer")
	overload public function convertRectToLayer(r:CGRect, toLayer:CALayer):CGRect;

	@:native("convertTime:fromLayer")
	overload public function convertTimeFromLayer(t:Dynamic, fromLayer:CALayer):Dynamic;

	@:native("convertTime:toLayer")
	overload public function convertTimeToLayer(t:Dynamic, toLayer:CALayer):Dynamic;

	/* Returns the farthest descendant of the layer containing point 'p'.  * Siblings are searched in top-to-bottom order. 'p' is defined to be  * in the coordinate space of the receiver's nearest ancestor that  * isn't a CATransformLayer (transform layers don't have a 2D  * coordinate space in which the point could be specified). */
	@:native("hitTest")
	overload public function hitTest(p:CGPoint):CALayer;

	/* Returns true if the bounds of the layer contains point 'p'. */
	@:native("containsPoint")
	overload public function containsPoint(p:CGPoint):Bool;

	/* Reload the content of this layer. Calls the -drawInContext: method  * then updates the `contents' property of the layer. Typically this is  * not called directly. */
	@:native("display")
	overload public function display():Void;

	/* Marks that -display needs to be called before the layer is next  * committed. If a region is specified, only that region of the layer  * is invalidated. */
	@:native("setNeedsDisplay")
	overload public function setNeedsDisplay():Void;

	@:native("setNeedsDisplayInRect")
	overload public function setNeedsDisplayInRect(r:CGRect):Void;

	/* Returns true when the layer is marked as needing redrawing. */
	@:native("needsDisplay")
	overload public function needsDisplay():Bool;

	/* Call -display if receiver is marked as needing redrawing. */
	@:native("displayIfNeeded")
	overload public function displayIfNeeded():Void;

	/* Called via the -display method when the `contents' property is being  * updated. Default implementation does nothing. The context may be  * clipped to protect valid layer content. Subclasses that wish to find  * the actual region to draw can call CGContextGetClipBoundingBox(). */
	@:native("drawInContext")
	overload public function drawInContext(ctx:Dynamic):Void;

	/* Renders the receiver and its sublayers into 'ctx'. This method  * renders directly from the layer tree. Renders in the coordinate space  * of the layer.  *  * WARNING: currently this method does not implement the full  * CoreAnimation composition model, use with caution. */
	@:native("renderInContext")
	overload public function renderInContext(ctx:Dynamic):Void;

	/* Expansion scale factor applied to the rounded corner bounding box size  * when specific corner curve is used. */
	@:native("cornerCurveExpansionFactor")
	overload public static function cornerCurveExpansionFactor(curve:NSString):Float;

	/* Returns the preferred frame size of the layer in the coordinate  * space of the superlayer. The default implementation calls the layout  * manager if one exists and it implements the -preferredSizeOfLayer:  * method, otherwise returns the size of the bounds rect mapped into  * the superlayer. */
	@:native("preferredFrameSize")
	overload public function preferredFrameSize():CGSize;

	/* Marks that -layoutSublayers needs to be invoked on the receiver  * before the next update. If the receiver's layout manager implements  * the -invalidateLayoutOfLayer: method it will be called.  *  * This method is automatically invoked on a layer whenever its  * `sublayers' or `layoutManager' property is modified, and is invoked  * on the layer and its superlayer whenever its `bounds' or `transform'  * properties are modified. Implicit calls to -setNeedsLayout are  * skipped if the layer is currently executing its -layoutSublayers  * method. */
	@:native("setNeedsLayout")
	overload public function setNeedsLayout():Void;

	/* Returns true when the receiver is marked as needing layout. */
	@:native("needsLayout")
	overload public function needsLayout():Bool;

	/* Traverse upwards from the layer while the superlayer requires layout.  * Then layout the entire tree beneath that ancestor. */
	@:native("layoutIfNeeded")
	overload public function layoutIfNeeded():Void;

	/* Called when the layer requires layout. The default implementation  * calls the layout manager if one exists and it implements the  * -layoutSublayersOfLayer: method. Subclasses can override this to  * provide their own layout algorithm, which should set the frame of  * each sublayer. */
	@:native("layoutSublayers")
	overload public function layoutSublayers():Void;

	/* Returns the default action object associated with the event named by  * the string 'event'. The default implementation returns a suitable  * animation object for events posted by animatable properties, nil  * otherwise. */
	@:native("defaultActionForKey")
	overload public static function defaultActionForKey(event:NSString):Dynamic;

	/* Returns the action object associated with the event named by the  * string 'event'. The default implementation searches for an action  * object in the following places:  *  * 1. if defined, call the delegate method -actionForLayer:forKey:  * 2. look in the layer's `actions' dictionary  * 3. look in any `actions' dictionaries in the `style' hierarchy  * 4. call +defaultActionForKey: on the layer's class  *  * If any of these steps results in a non-nil action object, the  * following steps are ignored. If the final result is an instance of  * NSNull, it is converted to `nil'. */
	@:native("actionForKey")
	overload public function actionForKey(event:NSString):Dynamic;

	/* Attach an animation object to the layer. Typically this is implicitly  * invoked through an action that is an CAAnimation object.  *  * 'key' may be any string such that only one animation per unique key  * is added per layer. The special key 'transition' is automatically  * used for transition animations. The nil pointer is also a valid key.  *  * If the `duration' property of the animation is zero or negative it  * is given the default duration, either the value of the  * `animationDuration' transaction property or .25 seconds otherwise.  *  * The animation is copied before being added to the layer, so any  * subsequent modifications to `anim' will have no affect unless it is  * added to another layer. */
	@:native("addAnimation:forKey")
	overload public function addAnimationForKey(anim:CAAnimation, forKey:NSString):Void;

	/* Remove all animations attached to the layer. */
	@:native("removeAllAnimations")
	overload public function removeAllAnimations():Void;

	/* Remove any animation attached to the layer for 'key'. */
	@:native("removeAnimationForKey")
	overload public function removeAnimationForKey(key:NSString):Void;

	/* Returns an array containing the keys of all animations currently  * attached to the receiver. The order of the array matches the order  * in which animations will be applied. */
	@:native("animationKeys")
	overload public function animationKeys():Dynamic;

	/* Returns the animation added to the layer with identifier 'key', or nil  * if no such animation exists. Attempting to modify any properties of  * the returned object will result in undefined behavior. */
	@:native("animationForKey")
	overload public function animationForKey(key:NSString):CAAnimation;


}