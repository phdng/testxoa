/*
 * func-name: -[u48edJeK pickerView:viewForRow:forComponent:reusingView:]
 * func-address: 0x100781cd8
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e78, 0x100798e90, 0x100798ec0
 */

id __cdecl -[u48edJeK pickerView:viewForRow:forComponent:reusingView:](
        u48edJeK *self,
        SEL a2,
        id a3,
        signed __int64 a4,
        signed __int64 a5,
        id a6)
{
  id v8; // x21
  UIColor *v9; // x22
  UIFont *v10; // x22
  id v11; // x19

  v8 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___UILabel), "initWithFrame:", 0.0, 0.0, 100.0, 32.0);
  v9 = objc_retainAutoreleasedReturnValue(+[UIColor clearColor](&OBJC_CLASS___UIColor, "clearColor"));
  objc_msgSend(v8, "setBackgroundColor:", v9);
  objc_release(v9);
  v10 = objc_retainAutoreleasedReturnValue(+[UIFont boldSystemFontOfSize:](&OBJC_CLASS___UIFont, "boldSystemFontOfSize:", 15.0));
  objc_msgSend(v8, "setFont:", v10);
  objc_release(v10);
  objc_msgSend(v8, "setAdjustsFontSizeToFitWidth:", 1);
  v11 = objc_retainAutoreleasedReturnValue(-[NSArray objectAtIndexedSubscript:](self->_v9yCP3kM, "objectAtIndexedSubscript:", a4));
  objc_msgSend(v8, "setText:", v11);
  objc_release(v11);
  return objc_autoreleaseReturnValue(v8);
}
