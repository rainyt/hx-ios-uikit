package ios.quartzcore;

import ios.quartzcore.CATransaction;
import ios.quartzcore.CAMediaTimingFunction;
import cpp.objc.NSString;
@:objc
@:native("CATransaction")
@:include("QuartzCore/QuartzCore.h")
/* Transactions are CoreAnimation's mechanism for batching multiple layer-
 * tree operations into atomic updates to the render tree. Every
 * modification to the layer tree requires a transaction to be part of.
 *
 * CoreAnimation supports two kinds of transactions, "explicit" transactions
 * and "implicit" transactions.
 *
 * Explicit transactions are where the programmer calls `[CATransaction
 * begin]' before modifying the layer tree, and `[CATransaction commit]'
 * afterwards.
 *
 * Implicit transactions are created automatically by CoreAnimation when the
 * layer tree is modified by a thread without an active transaction.
 * They are committed automatically when the thread's run-loop next
 * iterates. In some circumstances (i.e. no run-loop, or the run-loop
 * is blocked) it may be necessary to use explicit transactions to get
 * timely render tree updates. */
extern class CATransaction{

	@:native("alloc")
	overload public static function alloc():CATransaction;

	@:native("autorelease")
	overload public static function autorelease():CATransaction;

	/* Begin a new transaction for the current thread; nests. */
	@:native("begin")
	overload public static function begin():Void;

	/* Commit all changes made during the current transaction. Raises an  * exception if no current transaction exists. */
	@:native("commit")
	overload public static function commit():Void;

	/* Commits any extant implicit transaction. Will delay the actual commit  * until any nested explicit transactions have completed. */
	@:native("flush")
	overload public static function flush():Void;

	/* Methods to lock and unlock the global lock. Layer methods automatically  * obtain this while modifying shared state, but callers may need to lock  * around multiple operations to ensure consistency. The lock is a  * recursive spin-lock (i.e shouldn't be held for extended periods). */
	@:native("lock")
	overload public static function lock():Void;

	@:native("unlock")
	overload public static function unlock():Void;

	/* Accessors for the "animationDuration" per-thread transaction  * property. Defines the default duration of animations added to  * layers. Defaults to 1/4s. */
	@:native("animationDuration")
	overload public static function animationDuration():Dynamic;

	@:native("setAnimationDuration")
	overload public static function setAnimationDuration(dur:Dynamic):Void;

	/* Accessors for the "animationTimingFunction" per-thread transaction  * property. The default value is nil, when set to a non-nil value any  * animations added to layers will have this value set as their  * "timingFunction" property. Added in Mac OS X 10.6. */
	@:native("animationTimingFunction")
	overload public static function animationTimingFunction():CAMediaTimingFunction;

	@:native("setAnimationTimingFunction")
	overload public static function setAnimationTimingFunction(function:CAMediaTimingFunction):Void;

	/* Accessors for the "disableActions" per-thread transaction property.  * Defines whether or not the layer's -actionForKey: method is used to  * find an action (aka. implicit animation) for each layer property  * change. Defaults to NO, i.e. implicit animations enabled. */
	@:native("disableActions")
	overload public static function disableActions():Bool;

	@:native("setDisableActions")
	overload public static function setDisableActions(flag:Bool):Void;

	/* Accessors for the "completionBlock" per-thread transaction property.  * Once set to a non-nil value the block is guaranteed to be called (on  * the main thread) as soon as all animations subsequently added by  * this transaction group have completed (or been removed). If no  * animations are added before the current transaction group is  * committed (or the completion block is set to a different value), the  * block will be invoked immediately. Added in Mac OS X 10.6. */
	@:native("(void))completionBlock")
	overload public static function (void))completionBlock():Dynamic;

	@:native("setCompletionBlock")
	overload public static function setCompletionBlock(block:Dynamic):Void;

	/* Associate arbitrary keyed-data with the current transaction (i.e.  * with the current thread).  *  * Nested transactions have nested data scope, i.e. reading a key  * searches for the innermost scope that has set it, setting a key  * always sets it in the innermost scope.  *  * Currently supported transaction properties include:  * "animationDuration", "animationTimingFunction", "completionBlock",  * "disableActions". See method declarations above for descriptions of  * each property.  *  * Attempting to set a property to a type other than its document type  * has an undefined result. */
	@:native("valueForKey")
	overload public static function valueForKey(key:NSString):Dynamic;

	@:native("setValue:forKey")
	overload public static function setValueForKey(anObject:Dynamic, forKey:NSString):Void;


}