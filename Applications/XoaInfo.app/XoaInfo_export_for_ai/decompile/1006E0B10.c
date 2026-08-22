/*
 * func-name: -[CellAppListTableViewCell awakeFromNib]
 * func-address: 0x1006e0b10
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[CellAppListTableViewCell awakeFromNib](CellAppListTableViewCell *self, SEL a2)
{
  UIColor *v3; // x20

  v3 = objc_retainAutoreleasedReturnValue(
         +[UIColor colorWithRed:green:blue:alpha:](
           &OBJC_CLASS___UIColor,
           "colorWithRed:green:blue:alpha:",
           0.733333333,
           0.729411765,
           0.760784314,
           1.0));
  -[CellAppListTableViewCell setLayerBorderColor:](self, "setLayerBorderColor:", v3);
  objc_release(v3);
  -[CellAppListTableViewCell setLayerBorderWidth:](self, "setLayerBorderWidth:", 0.5);
  -[CellAppListTableViewCell setLayerCornerRadius:](self, "setLayerCornerRadius:", 0.0);
}
