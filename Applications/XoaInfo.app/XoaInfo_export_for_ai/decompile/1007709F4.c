/*
 * func-name: -[BrowserViewCell awakeFromNib]
 * func-address: 0x1007709f4
 * export-type: decompile
 * callers: 0x1007709f4
 * callees: 0x1007709f4, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798ec0
 */

void __cdecl -[BrowserViewCell awakeFromNib](BrowserViewCell *self, SEL a2)
{
  UIColor *v3; // x20
  objc_super v4; // [xsp+0h] [xbp-20h] BYREF

  v4.receiver = self;
  v4.super_class = (Class)&OBJC_CLASS___BrowserViewCell;
  -[BrowserViewCell awakeFromNib](&v4, "awakeFromNib");
  v3 = objc_retainAutoreleasedReturnValue(
         +[UIColor colorWithRed:green:blue:alpha:](
           &OBJC_CLASS___UIColor,
           "colorWithRed:green:blue:alpha:",
           0.733333333,
           0.729411765,
           0.760784314,
           1.0));
  -[BrowserViewCell setLayerBorderColor:](self, "setLayerBorderColor:", v3);
  objc_release(v3);
  -[BrowserViewCell setLayerBorderWidth:](self, "setLayerBorderWidth:", 0.5);
  -[BrowserViewCell setLayerCornerRadius:](self, "setLayerCornerRadius:", 0.0);
}
