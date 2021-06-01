package ios.foundation;

import ios.foundation.NSOperationQueue;
import ios.foundation.NSProgressReporting;
import ios.foundation.NSProgress;
import ios.foundation.NSOperation;
import cpp.objc.NSString;
import ios.foundation.NSQualityOfService;
@:objc
@:native("NSOperationQueue")
@:include("Foundation/Foundation.h")
extern class NSOperationQueue
{

	@:native("alloc")
	overload public static function alloc():NSOperationQueue;

	@:native("autorelease")
	overload public static function autorelease():NSOperationQueue;

	@:native("progress")
	public var progress:NSProgress;

	@:native("addOperation")
	overload public function addOperation(op:NSOperation):Void;

	@:native("addOperations:waitUntilFinished")
	overload public function addOperationsWaitUntilFinished(ops:Dynamic, waitUntilFinished:Bool):Void;

	@:native("addOperationWithBlock")
	overload public function addOperationWithBlock(block:Dynamic):Void;

	@:native("addBarrierBlock")
	overload public function addBarrierBlock(barrier:Dynamic):Void;

	@:native("maxConcurrentOperationCount")
	public var maxConcurrentOperationCount:Int;

	@:native("suspended")
	public var suspended:Bool;

	@:native("name")
	public var name:NSString;

	@:native("qualityOfService")
	public var qualityOfService:NSQualityOfService;

	@:native("underlyingQueue")
	public var underlyingQueue:Dynamic;

	@:native("cancelAllOperations")
	overload public function cancelAllOperations():Void;

	@:native("waitUntilAllOperationsAreFinished")
	overload public function waitUntilAllOperationsAreFinished():Void;

	@:native("currentQueue")
	overload public static function currentQueue():NSOperationQueue;

	@:native("mainQueue")
	overload public static function mainQueue():NSOperationQueue;

	@:native("operations")
	public var operations:Dynamic;

	@:native("operationCount")
	public var operationCount:Int;


}