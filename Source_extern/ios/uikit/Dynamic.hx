package ios.uikit;

import ios.objc.CGPoint;
import ios.objc.CGAffineTransform;
import ios.objc.CATransform3D;
import cpp.objc.NSString;
import ios.objc.CGRect;
@:objc
@:native("Dynamic")
@:include("UIKit/UIKit.h")
extern interface Dynamic{

	@:native("alloc")
	overload public static function alloc():Dynamic;

	@:native("autorelease")
	overload public static function autorelease():Dynamic;

	@:native("alpha")
	public var alpha:Float;

	@:native("zIndex")
	public var zIndex:Int;

	@:native("hidden")
	public var hidden:Bool;

	@:native("center")
	public var center:CGPoint;

	@:native("transform")
	public var transform:CGAffineTransform;

	@:native("transform3D")
	public var transform3D:CATransform3D;

	@:native("name")
	public var name:NSString;

	@:native("indexPath")
	public var indexPath:Dynamic;

	@:native("frame")
	public var frame:CGRect;

	@:native("bounds")
	public var bounds:CGRect;

	@:native("representedElementCategory")
	public var representedElementCategory:UICollectionElementCategory;

	@:native("representedElementKind")
	public var representedElementKind:NSString;


}