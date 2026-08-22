/*
 * func-name: -[OptionVC pickerView:didSelectRow:inComponent:]
 * func-address: 0x100685b50
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[OptionVC pickerView:didSelectRow:inComponent:](
        OptionVC *self,
        SEL a2,
        id a3,
        signed __int64 a4,
        signed __int64 a5)
{
  id v7; // x22
  NSString *v8; // x20
  id WeakRetained; // x22
  NSNumber *v10; // x23
  __int64 (__fastcall *v11)(); // x8
  void ***v12; // x2
  void **v13; // [xsp+10h] [xbp-80h] BYREF
  void **v14; // [xsp+38h] [xbp-58h] BYREF

  v7 = objc_retainAutoreleasedReturnValue(-[NSMutableArray objectAtIndex:](self->pickerArray, "objectAtIndex:", a4));
  v8 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("Chọn server: %@"), v7));
  objc_release(v7);
  WeakRetained = objc_loadWeakRetained((id *)&self->_btServerPicker);
  objc_msgSend(WeakRetained, "setTitle:forState:", v8, 0);
  objc_release(WeakRetained);
  v10 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInteger:](&OBJC_CLASS___NSNumber, "numberWithInteger:", a4));
  +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v10, CFSTR("optionOldIDFASource"));
  objc_release(v10);
  if ( a4 < 2 )
  {
    v13 = _NSConcreteStackBlock;
    v11 = sub_100685D8C;
    v12 = &v13;
  }
  else
  {
    v14 = _NSConcreteStackBlock;
    v11 = sub_100685CDC;
    v12 = &v14;
  }
  v12[1] = (void **)3254779904LL;
  v12[2] = (void **)v11;
  v12[3] = (void **)&unk_1007C1180;
  v12[4] = (void **)&self->super.super.super.isa;
  +[UIView animateWithDuration:animations:](&OBJC_CLASS___UIView, "animateWithDuration:animations:", 0.2);
  objc_release(v8);
}
