package ios.foundation;

import ios.foundation.NSURLSessionTask;
import ios.objc.NSCopying;
import ios.foundation.NSProgressReporting;
import ios.foundation.NSProgress;
import ios.foundation.NSDate;
import cpp.objc.NSString;
import ios.foundation.NSURLSessionTaskState;
import cpp.objc.NSError;
@:objc
@:native("NSURLSessionTask")
@:include("Foundation/Foundation.h")
extern class NSURLSessionTask
{

	@:native("alloc")
	overload public static function alloc():NSURLSessionTask;

	@:native("autorelease")
	overload public static function autorelease():NSURLSessionTask;

	@:native("session")
	public var session:Dynamic;

	@:native("task")
	public var task:Dynamic;

	@:native("redirection")
	public var redirection:Dynamic;

	@:native("received")
	public var received:Dynamic;

	@:native("progress")
	public var progress:NSProgress;

	@:native("earliestBeginDate")
	public var earliestBeginDate:NSDate;

	@:native("countOfBytesClientExpectsToSend")
	public var countOfBytesClientExpectsToSend:Dynamic;

	@:native("countOfBytesClientExpectsToReceive")
	public var countOfBytesClientExpectsToReceive:Dynamic;

	@:native("countOfBytesReceived")
	public var countOfBytesReceived:Dynamic;

	@:native("countOfBytesSent")
	public var countOfBytesSent:Dynamic;

	@:native("countOfBytesExpectedToSend")
	public var countOfBytesExpectedToSend:Dynamic;

	@:native("countOfBytesExpectedToReceive")
	public var countOfBytesExpectedToReceive:Dynamic;

	@:native("taskDescription")
	public var taskDescription:NSString;

	@:native("cancel")
	overload public function cancel():Void;

	@:native("state")
	public var state:NSURLSessionTaskState;

	@:native("error")
	public var error:NSError;

	@:native("suspend")
	overload public function suspend():Void;

	@:native("resume")
	overload public function resume():Void;

	@:native("priority")
	public var priority:Dynamic;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}