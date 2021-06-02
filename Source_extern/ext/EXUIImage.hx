package ext;

import ios.uikit.UIColor;
import Objc.UIColorRGB;
import Objc.CGRectMake;
import ios.uikit.UIImage;
import ios.objc.CGRect;

class EXUIImage {
	public static function imageWithColor(color:UIColor):UIImage {
		var rect:CGRect = CGRectMake(0, 0, 1, 1);
		untyped __cpp__("UIGraphicsBeginImageContext({0}.size)", rect);
		untyped __cpp__("CGContextRef context = UIGraphicsGetCurrentContext();CGContextSetFillColorWithColor(context, [{0} CGColor]);CGContextFillRect(context, {1});",
			color, rect);
		var image:UIImage = untyped __cpp__("UIGraphicsGetImageFromCurrentImageContext()");
		untyped __cpp__("UIGraphicsEndImageContext()");
		return image;
	}
}
