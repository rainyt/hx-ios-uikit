import haxe.macro.Expr.ExprDef;

/**
 * 延迟操作
 * @param time 
 */
macro function dispatch_after(time:Dynamic, call:Dynamic) {
	return macro {
		untyped __cpp__('dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)({0} * NSEC_PER_SEC)), dispatch_get_main_queue(), ^(){
				{1}();
		});', ${time}, ${call});
	};
}

macro function NIL():Dynamic {
	return macro untyped __cpp__("nil");
}

macro function UIAlertActionCall(call:Dynamic):Dynamic {
	return macro {
		untyped __cpp__("^(UIAlertAction * _Nonnull action){
			{0}(action);
		}", ${call});
	};
}

macro function dispatch_async(call:Dynamic):Dynamic {
	return macro {
		untyped __cpp__('dispatch_async(dispatch_get_main_queue(), ^(){  
			{0}();
		});', ${call});
	}
}

macro function NSData_NSURLResponse_NSError(call:Dynamic):Dynamic {
	return macro {
		untyped __cpp__("^(NSData * _Nullable data, NSURLResponse * _Nullable response, NSError * _Nullable error){
                dispatch_async(dispatch_get_main_queue(), ^(){  
                    {0}(data,response,error);
                });
		}", ${call});
	};
}

macro function CGRectMake(x:Dynamic, y:Dynamic, width:Dynamic, height:Dynamic):Dynamic {
	return macro {
		untyped __cpp__("CGRectMake({0}, {1}, {2}, {3})", ${x}, ${y}, ${width}, ${height});
	}
}

macro function CGPointMake(x:Dynamic, y:Dynamic):Dynamic {
	return macro {
		untyped __cpp__("CGPointMake({0}, {1})", ${x}, ${y});
	}
}

/**
 * 颜色转换，透明度永远为1
 * @param color 传递0x000000颜色值
 * @return Dynamic
 */
macro function UIColorRGB(color:Dynamic):Dynamic {
	var expr:ExprDef = color.expr;
	expr = expr.getParameters()[0];
	var selfcolor:Int = Std.parseInt(expr.getParameters()[0]);
	var r = (selfcolor >> 16) & 0xFF;
	var g = (selfcolor >> 8) & 0xFF;
	var b = selfcolor & 0xFF;
	return macro {
		ios.uikit.UIColor.colorWithRedGreenBlueAlpha($v{r} / 255, $v{g} / 255, $v{b} / 255, 1);
	}
}
