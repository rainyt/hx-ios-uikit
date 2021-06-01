package ios.webkit;

import ios.webkit.WKSnapshotConfiguration;
import ios.objc.NSCopying;
import ios.objc.CGRect;
@:objc
@:native("WKSnapshotConfiguration")
@:include("WebKit/WebKit.h")
extern class WKSnapshotConfiguration
{

	@:native("alloc")
	overload public static function alloc():WKSnapshotConfiguration;

	@:native("autorelease")
	overload public static function autorelease():WKSnapshotConfiguration;

	@:native("rect")
	public var rect:CGRect;

	@:native("afterScreenUpdates")
	public var afterScreenUpdates:Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}