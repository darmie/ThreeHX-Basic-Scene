package three.math;

/**
 * @author mrdoob / http://mrdoob.com/
 */

/**
 * 
 * @haxeport Krtolica Vujadin - GameStudioHx.com
 */

class Color {
	
	public static var ColorKeywords:Map<String, Int> = ["aliceblue" => 0xF0F8FF, "antiquewhite" => 0xFAEBD7, "aqua" => 0x00FFFF, "aquamarine" => 0x7FFFD4, "azure" => 0xF0FFFF, "beige" => 0xF5F5DC, "bisque" => 0xFFE4C4, "black" => 0x000000, "blanchedalmond" => 0xFFEBCD, "blue" => 0x0000FF, "blueviolet" => 0x8A2BE2, "brown" => 0xA52A2A, "burlywood" => 0xDEB887, "cadetblue" => 0x5F9EA0, "chartreuse" => 0x7FFF00, "chocolate" => 0xD2691E, "coral" => 0xFF7F50, "cornflowerblue" => 0x6495ED, "cornsilk" => 0xFFF8DC, "crimson" => 0xDC143C, "cyan" => 0x00FFFF, "darkblue" => 0x00008B, "darkcyan" => 0x008B8B, "darkgoldenrod" => 0xB8860B, "darkgray" => 0xA9A9A9, "darkgreen" => 0x006400, "darkgrey" => 0xA9A9A9, "darkkhaki" => 0xBDB76B, "darkmagenta" => 0x8B008B, "darkolivegreen" => 0x556B2F, "darkorange" => 0xFF8C00, "darkorchid" => 0x9932CC, "darkred" => 0x8B0000, "darksalmon" => 0xE9967A, "darkseagreen" => 0x8FBC8F, "darkslateblue" => 0x483D8B, "darkslategray" => 0x2F4F4F, "darkslategrey" => 0x2F4F4F, "darkturquoise" => 0x00CED1, "darkviolet" => 0x9400D3, "deeppink" => 0xFF1493, "deepskyblue" => 0x00BFFF, "dimgray" => 0x696969, "dimgrey" => 0x696969, "dodgerblue" => 0x1E90FF, "firebrick" => 0xB22222, "floralwhite" => 0xFFFAF0, "forestgreen" => 0x228B22, "fuchsia" => 0xFF00FF, "gainsboro" => 0xDCDCDC, "ghostwhite" => 0xF8F8FF, "gold" => 0xFFD700, "goldenrod" => 0xDAA520, "gray" => 0x808080, "green" => 0x008000, "greenyellow" => 0xADFF2F, "grey" => 0x808080, "honeydew" => 0xF0FFF0, "hotpink" => 0xFF69B4, "indianred" => 0xCD5C5C, "indigo" => 0x4B0082, "ivory" => 0xFFFFF0, "khaki" => 0xF0E68C, "lavender" => 0xE6E6FA, "lavenderblush" => 0xFFF0F5, "lawngreen" => 0x7CFC00, "lemonchiffon" => 0xFFFACD, "lightblue" => 0xADD8E6, "lightcoral" => 0xF08080, "lightcyan" => 0xE0FFFF, "lightgoldenrodyellow" => 0xFAFAD2, "lightgray" => 0xD3D3D3, "lightgreen" => 0x90EE90, "lightgrey" => 0xD3D3D3, "lightpink" => 0xFFB6C1, "lightsalmon" => 0xFFA07A, "lightseagreen" => 0x20B2AA, "lightskyblue" => 0x87CEFA, "lightslategray" => 0x778899, "lightslategrey" => 0x778899, "lightsteelblue" => 0xB0C4DE, "lightyellow" => 0xFFFFE0, "lime" => 0x00FF00, "limegreen" => 0x32CD32, "linen" => 0xFAF0E6, "magenta" => 0xFF00FF, "maroon" => 0x800000, "mediumaquamarine" => 0x66CDAA, "mediumblue" => 0x0000CD, "mediumorchid" => 0xBA55D3, "mediumpurple" => 0x9370DB, "mediumseagreen" => 0x3CB371, "mediumslateblue" => 0x7B68EE, "mediumspringgreen" => 0x00FA9A, "mediumturquoise" => 0x48D1CC, "mediumvioletred" => 0xC71585, "midnightblue" => 0x191970, "mintcream" => 0xF5FFFA, "mistyrose" => 0xFFE4E1, "moccasin" => 0xFFE4B5, "navajowhite" => 0xFFDEAD, "navy" => 0x000080, "oldlace" => 0xFDF5E6, "olive" => 0x808000, "olivedrab" => 0x6B8E23, "orange" => 0xFFA500, "orangered" => 0xFF4500, "orchid" => 0xDA70D6, "palegoldenrod" => 0xEEE8AA, "palegreen" => 0x98FB98, "paleturquoise" => 0xAFEEEE, "palevioletred" => 0xDB7093, "papayawhip" => 0xFFEFD5, "peachpuff" => 0xFFDAB9, "peru" => 0xCD853F, "pink" => 0xFFC0CB, "plum" => 0xDDA0DD, "powderblue" => 0xB0E0E6, "purple" => 0x800080, "red" => 0xFF0000, "rosybrown" => 0xBC8F8F, "royalblue" => 0x4169E1, "saddlebrown" => 0x8B4513, "salmon" => 0xFA8072, "sandybrown" => 0xF4A460, "seagreen" => 0x2E8B57, "seashell" => 0xFFF5EE, "sienna" => 0xA0522D, "silver" => 0xC0C0C0, "skyblue" => 0x87CEEB, "slateblue" => 0x6A5ACD, "slategray" => 0x708090, "slategrey" => 0x708090, "snow" => 0xFFFAFA, "springgreen" => 0x00FF7F, "steelblue" => 0x4682B4, "tan" => 0xD2B48C, "teal" => 0x008080, "thistle" => 0xD8BFD8, "tomato" => 0xFF6347, "turquoise" => 0x40E0D0, "violet" => 0xEE82EE, "wheat" => 0xF5DEB3, "white" => 0xFFFFFF, "whitesmoke" => 0xF5F5F5, "yellow" => 0xFFFF00, "yellowgreen" => 0x9ACD32];	
	
	public var r:Float;
	public var g:Float;
	public var b:Float;
	
	public function new(value:Int = -1) {
		r = g = b = 1;
		if (value != -1) set(value);			
	}
	
	public function set(value:Dynamic):Color {
		if (Std.is(value, Color)) {
			this.copy(value);
		} else if (Std.is(value, Int)) {
			this.setHex(value);
		} else if (Std.is(value, String)) {
			this.setStyle(value);
		}

		return this;
	}	
	
	public function setHex(hex:Int):Color {
		hex = Math.floor(hex);

		this.r = (hex >> 16 & 255) / 255;
		this.g = (hex >> 8 & 255) / 255;
		this.b = (hex & 255) / 255;

		return this;
	}	
	
	public function setRGB(r:Float, g:Float, b:Float):Color {
		this.r = r;
		this.g = g;
		this.b = b;
		
		return this;
	}
	
	public function setHSL(h:Float, s:Float, l:Float):Color {
		// h,s,l ranges are in 0.0 - 1.0
		if (s == 0) {
			this.r = this.g = this.b = l;
		} else {
			function hue2rgb(p:Float, q:Float, t:Float):Float {
				if (t < 0) t += 1;
				if (t > 1) t -= 1;
				if (t < 1 / 6) return p + (q - p) * 6 * t;
				if (t < 1 / 2) return q;
				if (t < 2 / 3) return p + (q - p) * 6 * (2 / 3 - t);
				return p;
			}

			var p = l <= 0.5 ? l * (1 + s) : l + s - (l * s);
			var q = (2 * l) - p;

			this.r = hue2rgb(q, p, h + 1 / 3);
			this.g = hue2rgb(q, p, h);
			this.b = hue2rgb(q, p, h - 1 / 3);
		}

		return this;
	}		
	
	public function setStyle(style:String):Color {		
		/*// rgb(255,0,0)
		var regEx:EReg = ~/^rgb\((\d+),?(\d+),?(\d+)\)$/i;
		trace(regEx.split(style));
		if (regEx.match(style)) {
			var color = regEx.split(style);

			r = Math.min(255, Std.parseInt(color[1])) / 255;
			g = Math.min(255, Std.parseInt(color[2])) / 255;
			b = Math.min(255, Std.parseInt(color[3])) / 255;

			return this;
		}

		// rgb(100%, 0%, 0%)
		regEx = ~/^rgb\((\d+)%, ?(\d+)%, ?(\d+)%\)$/i;
		if (regEx.match(style)) {
			var color = regEx.split(style);

			r = Math.min(100, Std.parseInt(color[1])) / 100;
			g = Math.min(100, Std.parseInt(color[2])) / 100;
			b = Math.min(100, Std.parseInt(color[3])) / 100;

			return this;
		}

		// #ff0000
		regEx = ~/#([0-9a-f]{6})$/i;
		trace(regEx.split(style));
		if (regEx.match(style)) {
			var color = regEx.split(style);
			this.setHex(Std.parseInt(color[1]));

			return this;
		}

		// #f00
		regEx = ~/^\\#([0-9a-f])([0-9a-f])([0-9a-f])$/i;
		if (regEx.match(style)) {
			var color = regEx.split(style);

			this.setHex(Std.parseInt(color[1] + color[1] + color[2] + color[2] + color[3] + color[3]));

			return this;
		}

		// red
		regEx = ~/^(\w+)$/i;
		if (regEx.match(style)) {
			this.setHex(ColorKeywords.get(style));

			return this;
		}*/
		
		return this;
	}	
	
	public function copy(color:Color):Color {
		this.r = color.r;
		this.g = color.g;
		this.b = color.b;
		
		return this;
	}	
	
	public function copyGammaToLinear(color:Color):Color {
		this.r = color.r * color.r;
		this.g = color.g * color.g;
		this.b = color.b * color.b;
		
		return this;
	}	
	
	public function copyLinearToGamma(color:Color):Color {
		this.r = Math.sqrt(color.r);
		this.g = Math.sqrt(color.g);
		this.b = Math.sqrt(color.b);
		
		return this;
	}	
	
	public function convertGammaToLinear():Color {
		this.r = this.r * this.r;
		this.g = this.g * this.g;
		this.b = this.b * this.b;
		
		return this;
	}	
	
	public function convertLinearToGamma():Color {
		this.r = Math.sqrt(this.r);
		this.g = Math.sqrt(this.g);
		this.b = Math.sqrt(this.b);
		
		return this;
	}	
	
	public function getHex():Int {
		return Std.int(r * 255) << 16 ^ Std.int(g * 255) << 8 ^ Std.int(b * 255);
	}	
	
	public function getHexString():String {
		return StringTools.hex(getHex());
	}	
	
	public function getHSL(optionalTarget:Dynamic = null):Dynamic {
		// h,s,l ranges are in 0.0 - 1.0
		var hsl = optionalTarget != null ? optionalTarget : { h: 0.0, s: 0.0, l: 0.0 };
		
		var r = this.r;
		var g = this.g;
		var b = this.b;

		var max:Float = Math.max(Math.max(r, g), b);
		var min:Float = Math.min(Math.min(r, g), b);

		var hue:Float = 0;
		var saturation:Float = 0;
		var lightness = (min + max) / 2.0;

		if (min == max) {
			hue = 0;
			saturation = 0;
		} else {
			var delta = max - min;
			saturation = lightness <= 0.5 ? delta / (max + min) : delta / (2 - max - min);

			if(max == r) { 
				hue = (g - b) / delta + (g < b ? 6 : 0); 
			} else if(max == g) {
				hue = (b - r) / delta + 2;
			} else if(max == b) {	
				hue = (r - g) / delta + 4; 
			}

			hue /= 6;
		}

		hsl.h = hue;
		hsl.s = saturation;
		hsl.l = lightness;

		return hsl;
	}	
	
	public function getStyle():String {
		return 'rgb(' + Math.round(this.r * 255) + ',' + Math.round(this.g * 255) + ',' + Math.round(this.b * 255) + ')';
	}	
	
	public function offsetHSL(h:Float, s:Float, l:Float):Color {
		var hsl = this.getHSL();

		hsl.h += h; 
		hsl.s += s; 
		hsl.l += l;

		this.setHSL(hsl.h, hsl.s, hsl.l);

		return this;
	}	
	
	public function add(color:Color):Color {
		this.r += color.r;
		this.g += color.g;
		this.b += color.b;

		return this;
	}
		
	public function addColors(color1:Color, color2:Color):Color {
		this.r = color1.r + color2.r;
		this.g = color1.g + color2.g;
		this.b = color1.b + color2.b;

		return this;
	}	
	
	public function addScalar(s:Float):Color {
		this.r += s;
		this.g += s;
		this.b += s;

		return this;
	}	
	
	public function multiply(color:Color):Color {
		this.r *= color.r;
		this.g *= color.g;
		this.b *= color.b;

		return this;
	}	
	
	public function multiplyScalar(s:Float):Color {
		this.r *= s;
		this.g *= s;
		this.b *= s;

		return this;
	}
	
	public function lerp(color:Color, alpha:Float):Color {
		this.r += (color.r - this.r) * alpha;
		this.g += (color.g - this.g) * alpha;
		this.b += (color.b - this.b) * alpha;

		return this;
	}	
	
	public function equals(c:Color):Bool {
		return (c.r == this.r) && (c.g == this.g) && (c.b == this.b);
	}
	
	public function fromArray(array:Array<Float>):Color {
		this.r = array[0];
		this.g = array[1];
		this.b = array[2];

		return this;
	}
	
	public function toArray():Array<Float> {
		return [this.r, this.g, this.b];
	}
	
	public function clone():Color {
		return new Color().setRGB(r, g, b);
	}
	
}
