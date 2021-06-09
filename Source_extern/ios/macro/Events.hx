package ios.macro;

import ios.uikit.UITapGestureRecognizer;
import ios.uikit.UIView;
import ios.uikit.UIControlEvents;
import ios.uikit.UIControl;

class Events {
	private static var listeners:Array<EventListener> = [];
	private static var listenerId:Int;

	public static function listenUIViewClick(control:UIView, handler:Void->Void):EventListener {
		var ret = new EventListener(control, UIControlEventTouchDown, handler, listenerId);
		var tap = UITapGestureRecognizer.alloc().initWithTargetAction(ret.native, untyped __cpp__("@selector(handle:)"));
		control.addGestureRecognizer(tap);
		control.userInteractionEnabled = true;
		listeners.push(ret);
		listenerId++;
		return ret;
	}

	public static function listen(control:UIControl, event:UIControlEvents, handler:Void->Void):EventListener {
		var ret = new EventListener(control, event, handler, listenerId);
		control.addTargetActionForControlEvents(ret.native, untyped __cpp__("@selector(handle:)"), event);
		listeners.push(ret);
		listenerId++;
		return ret;
	}

	public static function unlisten(control:UIControl, event:EventListener) {
		listeners.remove(event);
	}

	@:keep
	private static function handleNative(id:Int):Void {
		if (listeners == null) {
			trace("listeners is null");
			return;
		}
		for (index => value in listeners) {
			if (value.id == id) {
				value.handler();
				break;
			}
		}
	}
}

@:objc
@:build(ios.macro.ObjCWrap.wrap({
	hppImports: ["<UIKit/UIKit.h>"],
	cppImports: ["<ios/macro/Events.h>"],
	ext: "NSObject",
	protocols: [],
	fields: [{name: "listener", type: "Int", nativeType: "int"}],
	methods: [
		{
			args: [{desc: "handle", name: "sender", type: "id"}],
			code: "::ios::macro::Events_obj::handleNative(self->listener);",
			ret: "void"
		}
	]
}))
class EventListener {
	public var control:UIView;
	public var event:UIControlEvents;
	public var handler:Void->Void;
	public var native:EventListenerNative;
	public var id:Int;

	public function new(control:UIView, event:UIControlEvents, handler:Void->Void, listener:Int) {
		this.control = control;
		this.event = event;
		this.handler = handler;
		this.id = listener;
		native = EventListenerNative.make(listener);
	}
}
