package ios.macro;

import ios.uikit.UIControlEvents;
import ios.uikit.UIControl;

class Events {
  private static var listeners:Map<Int, EventListener> = new Map();
  private static var listenerId:Int = 0;
  
  public static function listen(
    control:UIControl, event:UIControlEvents, handler:Void->Void
  ):EventListener {
    var ret = new EventListener(control, event, handler, listenerId);
    control.addTargetActionForControlEvents(
        ret.native, untyped __cpp__("@selector(handle:)"), event
      );
    listeners[listenerId++] = ret;
    return ret;
  }
  
  @:keep
  private static function handleNative(id:Int):Void {
    listeners[id].handler();
  }
}

@:objc
@:build(ios.macro.ObjCWrap.wrap({
     hppImports: ["<UIKit/UIKit.h>"]
    ,cppImports: ["<ios/macro/Events.h>"]
    ,ext: "NSObject"
    ,protocols: []
    ,fields: [
        {name: "listener", type: "Int", nativeType: "int"}
      ]
    ,methods: [{
         args: [{desc: "handle", name: "sender", type: "id"}]
        ,code: "::ios::macro::Events_obj::handleNative(self->listener);"
        ,ret: "void"
      }]
  }))
class EventListener {
  public var control:UIControl;
  public var event:UIControlEvents;
  public var handler:Void->Void;
  public var native:EventListenerNative;
  
  public function new(
    control:UIControl, event:UIControlEvents, handler:Void->Void, listener:Int
  ) {
    this.control = control;
    this.event = event;
    this.handler = handler;
    native = EventListenerNative.make(listener);
  }
}
