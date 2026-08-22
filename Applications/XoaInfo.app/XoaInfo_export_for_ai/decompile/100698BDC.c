/*
 * func-name: -[x3XmSV03 g5ypalLH:]
 * func-address: 0x100698bdc
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[x3XmSV03 g5ypalLH:](x3XmSV03 *self, SEL a2, id a3)
{
  id v4; // x19
  id v5; // x0
  id v6; // x22
  id v7; // x21
  id v8; // x22
  id v9; // x23
  id v10; // x20
  NSNumber *v11; // x21
  id v12; // x22
  id WeakRetained; // x21
  id v14; // x22
  id v15; // x23

  v4 = objc_retain(a3);
  v5 = objc_msgSend(v4, "tag");
  if ( v5 == (id)2 )
  {
    v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "date"));
    NSLog(&cfstr_To.isa, v12);
    objc_release(v12);
    WeakRetained = objc_loadWeakRetained((id *)&self->_e40Ki4VO);
    v14 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "date"));
    v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "r7YnwY3e:", CFSTR("dd-MMMM-yyyy HH:mm")));
    objc_msgSend(WeakRetained, "setTitle:forState:", v15, 0);
    objc_release(v15);
    objc_release(v14);
    objc_release(WeakRetained);
    v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "date"));
    objc_msgSend(v10, "timeIntervalSince1970");
    v11 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithDouble:](&OBJC_CLASS___NSNumber, "numberWithDouble:"));
    +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v11, CFSTR("filterToDate"));
    goto LABEL_5;
  }
  if ( v5 == (id)1 )
  {
    v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "date"));
    NSLog(&cfstr_From.isa, v6);
    objc_release(v6);
    v7 = objc_loadWeakRetained((id *)&self->_w8kETfew);
    v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "date"));
    v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "r7YnwY3e:", CFSTR("dd-MMMM-yyyy HH:mm")));
    objc_msgSend(v7, "setTitle:forState:", v9, 0);
    objc_release(v9);
    objc_release(v8);
    objc_release(v7);
    v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "date"));
    objc_msgSend(v10, "timeIntervalSince1970");
    v11 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithDouble:](&OBJC_CLASS___NSNumber, "numberWithDouble:"));
    +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v11, CFSTR("filterFromDate"));
LABEL_5:
    objc_release(v11);
    objc_release(v10);
  }
  objc_release(v4);
}
