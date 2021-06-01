macro function UIAlertActionCall(call:Dynamic):Dynamic {
	return macro {
		untyped __cpp__("^(UIAlertAction * _Nonnull action){
			{0}(action);
		}", ${call});
	};
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
