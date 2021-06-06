package ios.quartzcore;

import ios.quartzcore.CALayer;
import ios.objc.CGPoint;
import ios.objc.CGRect;
import cpp.objc.NSString;
import ios.objc.CGAffineTransform;
import ios.quartzcore.CAEdgeAntialiasingMask;
import ios.quartzcore.CACornerMask;
import ios.foundation.NSArray;
import ios.objc.CGSize;
import cpp.objc.NSDictionary;
import ios.quartzcore.CAAnimation;
@:objc
@:native("CALayer")
@:include("QuartzCore/QuartzCore.h")
extern class CALayer{

	@:native("alloc")
	overload public static function alloc():CALayer;

	@:native("autorelease")
	overload public static function autorelease():CALayer;

	/* These methods search for the closest ancestor CAScrollLayer of the *  * receiver, and then call either -scrollToPoint: or -scrollToRect: on  * that layer with the specified geometry converted from the coordinate  * space of the receiver to that of the found scroll layer. */
	@:native("scrollPoint")
	overload public function scrollPoint(p:CGPoint):Void;

	@:native("scrollRectToVisible")
	overload public function scrollRectToVisible(r:CGRect):Void;

	/* Returns the visible region of the receiver, in its own coordinate  * space. The visible region is the area not clipped by the containing  * scroll layer. */
	@:native("visibleRect")
	public var visibleRect:CGRect;

	/** Layer creation and initialization. **/
	@:native("layer")
	overload public static function layer():CALayer;

	/* The designated initializer. */
	@:native("init")
	overload public function init():CALayer;

	/* This initializer is used by CoreAnimation to create shadow copies of  * layers, e.g. for use as presentation layers. Subclasses can override  * this method to copy their instance variables into the presentation  * layer (subclasses should call the superclass afterwards). Calling this  * method in any other situation will result in undefined behavior. */
	@:native("initWithLayer")
	overload public function initWithLayer(layer:Dynamic):CALayer;

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

	/* The bounds of the layer. Defaults to CGRectZero. Animatable. */
	@:native("bounds")
	public var bounds:CGRect;

	/* The position in the superlayer that the anchor point of the layer's  * bounds rect is aligned to. Defaults to the zero point. Animatable. */
	@:native("position")
	public var position:CGPoint;

	/* The Z component of the layer's position in its superlayer. Defaults  * to zero. Animatable. */
	@:native("zPosition")
	public var zPosition:Float;

	/* Defines the anchor point of the layer's bounds rect, as a point in  * normalized layer coordinates - '(0, 0)' is the bottom left corner of  * the bounds rect, '(1, 1)' is the top right corner. Defaults to  * '(0.5, 0.5)', i.e. the center of the bounds rect. Animatable. */
	@:native("anchorPoint")
	public var anchorPoint:CGPoint;

	/* The Z component of the layer's anchor point (i.e. reference point for  * position and transform). Defaults to zero. Animatable. */
	@:native("anchorPointZ")
	public var anchorPointZ:Float;

	/* A transform applied to the layer relative to the anchor point of its  * bounds rect. Defaults to the identity transform. Animatable. */
	@:native("transform")
	public var transform:Dynamic;

	/* Convenience methods for accessing the `transform' property as an  * affine transform. */
	@:native("affineTransform")
	overload public function affineTransform():CGAffineTransform;

	@:native("setAffineTransform")
	overload public function setAffineTransform(m:CGAffineTransform):Void;

	/* Unlike NSView, each Layer in the hierarchy has an implicit frame  * rectangle, a function of the `position', `bounds', `anchorPoint',  * and `transform' properties. When setting the frame the `position'  * and `bounds.size' are changed to match the given frame. */
	@:native("frame")
	public var frame:CGRect;

	/* When true the layer and its sublayers are not displayed. Defaults to  * NO. Animatable. */
	@:native("hidden")
	public var hidden:Bool;

	/* When false layers facing away from the viewer are hidden from view.  * Defaults to YES. Animatable. */
	@:native("doubleSided")
	public var doubleSided:Bool;

	/* Whether or not the geometry of the layer (and its sublayers) is  * flipped vertically. Defaults to NO. Note that even when geometry is  * flipped, image orientation remains the same (i.e. a CGImageRef  * stored in the `contents' property will display the same with both  * flipped=NO and flipped=YES, assuming no transform on the layer). */
	@:native("geometryFlipped")
	public var geometryFlipped:Bool;

	/* Returns true if the contents of the contents property of the layer  * will be implicitly flipped when rendered in relation to the local  * coordinate space (e.g. if there are an odd number of layers with  * flippedGeometry=YES from the receiver up to and including the  * implicit container of the root layer). Subclasses should not attempt  * to redefine this method. When this method returns true the  * CGContextRef object passed to -drawInContext: by the default  * -display method will have been y- flipped (and rectangles passed to  * -setNeedsDisplayInRect: will be similarly flipped). */
	@:native("contentsAreFlipped")
	overload public function contentsAreFlipped():Bool;

	/* The receiver's superlayer object. Implicitly changed to match the  * hierarchy described by the `sublayers' properties. */
	@:native("superlayer")
	public var superlayer:CALayer;

	/* Removes the layer from its superlayer, works both if the receiver is  * in its superlayer's `sublayers' array or set as its `mask' value. */
	@:native("removeFromSuperlayer")
	overload public function removeFromSuperlayer():Void;

	/* The array of sublayers of this layer. The layers are listed in back  * to front order. Defaults to nil. When setting the value of the  * property, any newly added layers must have nil superlayers, otherwise  * the behavior is undefined. Note that the returned array is not  * guaranteed to retain its elements. */
	@:native("sublayers")
	public var sublayers:Dynamic;

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

	/* A transform applied to each member of the `sublayers' array while  * rendering its contents into the receiver's output. Typically used as  * the projection matrix to add perspective and other viewing effects  * into the model. Defaults to identity. Animatable. */
	@:native("sublayerTransform")
	public var sublayerTransform:Dynamic;

	/* A layer whose alpha channel is used as a mask to select between the  * layer's background and the result of compositing the layer's  * contents with its filtered background. Defaults to nil. When used as  * a mask the layer's `compositingFilter' and `backgroundFilters'  * properties are ignored. When setting the mask to a new layer, the  * new layer must have a nil superlayer, otherwise the behavior is  * undefined. Nested masks (mask layers with their own masks) are  * unsupported. */
	@:native("mask")
	public var mask:CALayer;

	/* When true an implicit mask matching the layer bounds is applied to  * the layer (including the effects of the `cornerRadius' property). If  * both `mask' and `masksToBounds' are non-nil the two masks are  * multiplied to get the actual mask values. Defaults to NO.  * Animatable. */
	@:native("masksToBounds")
	public var masksToBounds:Bool;

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

	/* An object providing the contents of the layer, typically a CGImageRef,  * but may be something else. (For example, NSImage objects are  * supported on Mac OS X 10.6 and later.) Default value is nil.  * Animatable. */
	@:native("contents")
	public var contents:Dynamic;

	/* A rectangle in normalized image coordinates defining the  * subrectangle of the `contents' property that will be drawn into the  * layer. If pixels outside the unit rectangles are requested, the edge  * pixels of the contents image will be extended outwards. If an empty  * rectangle is provided, the results are undefined. Defaults to the  * unit rectangle [0 0 1 1]. Animatable. */
	@:native("contentsRect")
	public var contentsRect:CGRect;

	/* A string defining how the contents of the layer is mapped into its  * bounds rect. Options are `center', `top', `bottom', `left',  * `right', `topLeft', `topRight', `bottomLeft', `bottomRight',  * `resize', `resizeAspect', `resizeAspectFill'. The default value is  * `resize'. Note that "bottom" always means "Minimum Y" and "top"  * always means "Maximum Y". */
	@:native("contentsGravity")
	public var contentsGravity:NSString;

	/* Defines the scale factor applied to the contents of the layer. If  * the physical size of the contents is '(w, h)' then the logical size  * (i.e. for contentsGravity calculations) is defined as '(w /  * contentsScale, h / contentsScale)'. Applies to both images provided  * explicitly and content provided via -drawInContext: (i.e. if  * contentsScale is two -drawInContext: will draw into a buffer twice  * as large as the layer bounds). Defaults to one. Animatable. */
	@:native("contentsScale")
	public var contentsScale:Float;

	/* A rectangle in normalized image coordinates defining the scaled  * center part of the `contents' image.  *  * When an image is resized due to its `contentsGravity' property its  * center part implicitly defines the 3x3 grid that controls how the  * image is scaled to its drawn size. The center part is stretched in  * both dimensions; the top and bottom parts are only stretched  * horizontally; the left and right parts are only stretched  * vertically; the four corner parts are not stretched at all. (This is  * often called "9-slice scaling".)  *  * The rectangle is interpreted after the effects of the `contentsRect'  * property have been applied. It defaults to the unit rectangle [0 0 1  * 1] meaning that the entire image is scaled. As a special case, if  * the width or height is zero, it is implicitly adjusted to the width  * or height of a single source pixel centered at that position. If the  * rectangle extends outside the [0 0 1 1] unit rectangle the result is  * undefined. Animatable. */
	@:native("contentsCenter")
	public var contentsCenter:CGRect;

	/* A hint for the desired storage format of the layer contents provided by  * -drawLayerInContext. Defaults to kCAContentsFormatRGBA8Uint. Note that this  * does not affect the interpretation of the `contents' property directly. */
	@:native("contentsFormat")
	public var contentsFormat:NSString;

	/* The filter types to use when rendering the `contents' property of  * the layer. The minification filter is used when to reduce the size  * of image data, the magnification filter to increase the size of  * image data. Currently the allowed values are `nearest' and `linear'.  * Both properties default to `linear'. */
	@:native("minificationFilter")
	public var minificationFilter:NSString;

	@:native("magnificationFilter")
	public var magnificationFilter:NSString;

	/* The bias factor added when determining which levels of detail to use  * when minifying using trilinear filtering. The default value is 0.  * Animatable. */
	@:native("minificationFilterBias")
	public var minificationFilterBias:Dynamic;

	/* A hint marking that the layer contents provided by -drawInContext:  * is completely opaque. Defaults to NO. Note that this does not affect  * the interpretation of the `contents' property directly. */
	@:native("opaque")
	public var opaque:Bool;

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

	/* When true -setNeedsDisplay will automatically be called when the  * bounds of the layer changes. Default value is NO. */
	@:native("needsDisplayOnBoundsChange")
	public var needsDisplayOnBoundsChange:Bool;

	/* When true, the CGContext object passed to the -drawInContext: method  * may queue the drawing commands submitted to it, such that they will  * be executed later (i.e. asynchronously to the execution of the  * -drawInContext: method). This may allow the layer to complete its  * drawing operations sooner than when executing synchronously. The  * default value is NO. */
	@:native("drawsAsynchronously")
	public var drawsAsynchronously:Bool;

	/* Called via the -display method when the `contents' property is being  * updated. Default implementation does nothing. The context may be  * clipped to protect valid layer content. Subclasses that wish to find  * the actual region to draw can call CGContextGetClipBoundingBox(). */
	@:native("drawInContext")
	overload public function drawInContext(ctx:Dynamic):Void;

	/* Renders the receiver and its sublayers into 'ctx'. This method  * renders directly from the layer tree. Renders in the coordinate space  * of the layer.  *  * WARNING: currently this method does not implement the full  * CoreAnimation composition model, use with caution. */
	@:native("renderInContext")
	overload public function renderInContext(ctx:Dynamic):Void;

	/* Defines how the edges of the layer are rasterized. For each of the  * four edges (left, right, bottom, top) if the corresponding bit is  * set the edge will be antialiased. Typically this property is used to  * disable antialiasing for edges that abut edges of other layers, to  * eliminate the seams that would otherwise occur. The default value is  * for all edges to be antialiased. */
	@:native("edgeAntialiasingMask")
	public var edgeAntialiasingMask:CAEdgeAntialiasingMask;

	/* When true this layer is allowed to antialias its edges, as requested  * by the value of the edgeAntialiasingMask property.  *  * The default value is read from the boolean UIViewEdgeAntialiasing  * property in the main bundle's Info.plist. If no value is found in  * the Info.plist the default value is NO. */
	@:native("allowsEdgeAntialiasing")
	public var allowsEdgeAntialiasing:Bool;

	/* The background color of the layer. Default value is nil. Colors  * created from tiled patterns are supported. Animatable. */
	@:native("backgroundColor")
	public var backgroundColor:Dynamic;

	/* When positive, the background of the layer will be drawn with  * rounded corners. Also effects the mask generated by the  * `masksToBounds' property. Defaults to zero. Animatable. */
	@:native("cornerRadius")
	public var cornerRadius:Float;

	/* Defines which of the four corners receives the masking when using  * `cornerRadius' property. Defaults to all four corners. */
	@:native("maskedCorners")
	public var maskedCorners:CACornerMask;

	/* Defines the curve used for rendering the rounded corners of the layer.  * Defaults to 'kCACornerCurveCircular'. */
	@:native("cornerCurve")
	public var cornerCurve:NSString;

	/* Expansion scale factor applied to the rounded corner bounding box size  * when specific corner curve is used. */
	@:native("cornerCurveExpansionFactor")
	overload public static function cornerCurveExpansionFactor(curve:NSString):Float;

	/* The width of the layer's border, inset from the layer bounds. The  * border is composited above the layer's content and sublayers and  * includes the effects of the `cornerRadius' property. Defaults to  * zero. Animatable. */
	@:native("borderWidth")
	public var borderWidth:Float;

	/* The color of the layer's border. Defaults to opaque black. Colors  * created from tiled patterns are supported. Animatable. */
	@:native("borderColor")
	public var borderColor:Dynamic;

	/* The opacity of the layer, as a value between zero and one. Defaults  * to one. Specifying a value outside the [0,1] range will give undefined  * results. Animatable. */
	@:native("opacity")
	public var opacity:Dynamic;

	/* When true, and the layer's opacity property is less than one, the  * layer is allowed to composite itself as a group separate from its  * parent. This gives the correct results when the layer contains  * multiple opaque components, but may reduce performance.  *  * The default value of the property is read from the boolean  * UIViewGroupOpacity property in the main bundle's Info.plist. If no  * value is found in the Info.plist the default value is YES for  * applications linked against the iOS 7 SDK or later and NO for  * applications linked against an earlier SDK. */
	@:native("allowsGroupOpacity")
	public var allowsGroupOpacity:Bool;

	/* A filter object used to composite the layer with its (possibly  * filtered) background. Default value is nil, which implies source-  * over compositing. Animatable.  *  * Note that if the inputs of the filter are modified directly after  * the filter is attached to a layer, the behavior is undefined. The  * filter must either be reattached to the layer, or filter properties  * should be modified by calling -setValue:forKeyPath: on each layer  * that the filter is attached to. (This also applies to the `filters'  * and `backgroundFilters' properties.) */
	@:native("compositingFilter")
	public var compositingFilter:Dynamic;

	/* An array of filters that will be applied to the contents of the  * layer and its sublayers. Defaults to nil. Animatable. */
	@:native("filters")
	public var filters:NSArray;

	/* An array of filters that are applied to the background of the layer.  * The root layer ignores this property. Animatable. */
	@:native("backgroundFilters")
	public var backgroundFilters:NSArray;

	/* When true, the layer is rendered as a bitmap in its local coordinate  * space ("rasterized"), then the bitmap is composited into the  * destination (with the minificationFilter and magnificationFilter  * properties of the layer applied if the bitmap needs scaling).  * Rasterization occurs after the layer's filters and shadow effects  * are applied, but before the opacity modulation. As an implementation  * detail the rendering engine may attempt to cache and reuse the  * bitmap from one frame to the next. (Whether it does or not will have  * no affect on the rendered output.)  *  * When false the layer is composited directly into the destination  * whenever possible (however, certain features of the compositing  * model may force rasterization, e.g. adding filters).  *  * Defaults to NO. Animatable. */
	@:native("shouldRasterize")
	public var shouldRasterize:Bool;

	/* The scale at which the layer will be rasterized (when the  * shouldRasterize property has been set to YES) relative to the  * coordinate space of the layer. Defaults to one. Animatable. */
	@:native("rasterizationScale")
	public var rasterizationScale:Float;

	/* The color of the shadow. Defaults to opaque black. Colors created  * from patterns are currently NOT supported. Animatable. */
	@:native("shadowColor")
	public var shadowColor:Dynamic;

	/* The opacity of the shadow. Defaults to 0. Specifying a value outside the  * [0,1] range will give undefined results. Animatable. */
	@:native("shadowOpacity")
	public var shadowOpacity:Dynamic;

	/* The shadow offset. Defaults to (0, -3). Animatable. */
	@:native("shadowOffset")
	public var shadowOffset:CGSize;

	/* The blur radius used to create the shadow. Defaults to 3. Animatable. */
	@:native("shadowRadius")
	public var shadowRadius:Float;

	/* When non-null this path defines the outline used to construct the  * layer's shadow instead of using the layer's composited alpha  * channel. The path is rendered using the non-zero winding rule.  * Specifying the path explicitly using this property will usually  * improve rendering performance, as will sharing the same path  * reference across multiple layers. Upon assignment the path is copied.  * Defaults to null. Animatable. */
	@:native("shadowPath")
	public var shadowPath:Dynamic;

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

	/* A dictionary mapping keys to objects implementing the CAAction  * protocol. Default value is nil. */
	@:native("actions")
	public var actions:NSDictionary;

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

	/* The name of the layer. Used by some layout managers. Defaults to nil. */
	@:native("name")
	public var name:NSString;

	/* An object that will receive the CALayer delegate methods defined  * below (for those that it implements). The value of this property is  * not retained. Default value is nil. */
	@:native("delegate")
	public var delegate:Dynamic;

	/* When non-nil, a dictionary dereferenced to find property values that  * aren't explicitly defined by the layer. (This dictionary may in turn  * have a `style' property, forming a hierarchy of default values.)  * If the style dictionary doesn't define a value for an attribute, the  * +defaultValueForKey: method is called. Defaults to nil.  *  * Note that if the dictionary or any of its ancestors are modified,  * the values of the layer's properties are undefined until the `style'  * property is reset. */
	@:native("style")
	public var style:NSDictionary;


}