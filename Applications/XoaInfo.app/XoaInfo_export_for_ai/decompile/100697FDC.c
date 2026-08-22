/*
 * func-name: -[x3XmSV03 setT0Y3neya]
 * func-address: 0x100697fdc
 * export-type: decompile
 * callers: 0x100697f30
 * callees: 0x100785d68, 0x100785ed0, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[x3XmSV03 setT0Y3neya](x3XmSV03 *self, SEL a2)
{
  id WeakRetained; // x20
  id v4; // x21
  double v5; // d0
  double v6; // d9
  id v7; // x21
  double v8; // d0
  double v9; // d8
  NSDate *v10; // x23
  NSDate *v11; // x26
  id v12; // x27
  id v13; // x28
  NSDate *v14; // x24
  NSNumber *v15; // x25
  NSDate *v16; // x23
  NSDate *v17; // x25
  id v18; // x21
  NSNumber *v19; // x24
  id v20; // x21
  NSString *v21; // x0
  NSString *y1ucNKM5; // x8
  __CFString *v23; // x2
  UIImage *v24; // x24
  id v25; // x25
  NSString *v26; // x0
  NSString *y2J0yyT0; // x8
  __CFString *v28; // x2
  UIImage *v29; // x20
  id v30; // x19

  WeakRetained = objc_loadWeakRetained((id *)&self->_e6WfbJz0);
  objc_msgSend(WeakRetained, "setConstant:", 0.0);
  objc_release(WeakRetained);
  v4 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("filterFromDate")));
  objc_msgSend(v4, "doubleValue");
  v6 = v5;
  objc_release(v4);
  v7 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("filterToDate")));
  objc_msgSend(v7, "doubleValue");
  v9 = v8;
  objc_release(v7);
  v10 = (NSDate *)objc_loadWeakRetained((id *)&self->_w8kETfew);
  if ( v6 == 0.0 )
  {
    v11 = objc_retainAutoreleasedReturnValue(+[NSDate date](&OBJC_CLASS___NSDate, "date"));
    v12 = objc_retainAutoreleasedReturnValue(-[NSDate k71GEUxn:](v11, "k71GEUxn:", 7));
    v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(v12, "r7YnwY3e:", CFSTR("dd-MMMM-yyyy HH:mm")));
    -[NSDate setTitle:forState:](v10, "setTitle:forState:", v13, 0);
    objc_release(v13);
    objc_release(v12);
    objc_release(v11);
    objc_release(v10);
    v10 = objc_retainAutoreleasedReturnValue(+[NSDate date](&OBJC_CLASS___NSDate, "date"));
    v14 = (NSDate *)objc_retainAutoreleasedReturnValue(-[NSDate k71GEUxn:](v10, "k71GEUxn:", 7));
    -[NSDate timeIntervalSince1970](v14, "timeIntervalSince1970");
    v15 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithDouble:](&OBJC_CLASS___NSNumber, "numberWithDouble:"));
    +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v15, CFSTR("filterFromDate"));
  }
  else
  {
    v14 = objc_retainAutoreleasedReturnValue(+[NSDate dateWithTimeIntervalSince1970:](&OBJC_CLASS___NSDate, "dateWithTimeIntervalSince1970:", v6));
    v15 = (NSNumber *)objc_retainAutoreleasedReturnValue(-[NSDate r7YnwY3e:](v14, "r7YnwY3e:", CFSTR("dd-MMMM-yyyy HH:mm")));
    -[NSDate setTitle:forState:](v10, "setTitle:forState:", v15, 0);
  }
  objc_release(v15);
  objc_release(v14);
  objc_release(v10);
  v16 = (NSDate *)objc_loadWeakRetained((id *)&self->_e40Ki4VO);
  if ( v9 == 0.0 )
  {
    v17 = objc_retainAutoreleasedReturnValue(+[NSDate date](&OBJC_CLASS___NSDate, "date"));
    v18 = objc_retainAutoreleasedReturnValue(-[NSDate r7YnwY3e:](v17, "r7YnwY3e:", CFSTR("dd-MMMM-yyyy HH:mm")));
    -[NSDate setTitle:forState:](v16, "setTitle:forState:", v18, 0);
    objc_release(v18);
    objc_release(v17);
    objc_release(v16);
    v16 = objc_retainAutoreleasedReturnValue(+[NSDate date](&OBJC_CLASS___NSDate, "date"));
    -[NSDate timeIntervalSince1970](v16, "timeIntervalSince1970");
    v19 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithDouble:](&OBJC_CLASS___NSNumber, "numberWithDouble:"));
    +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v19, CFSTR("filterToDate"));
  }
  else
  {
    v19 = objc_retainAutoreleasedReturnValue(+[NSDate dateWithTimeIntervalSince1970:](&OBJC_CLASS___NSDate, "dateWithTimeIntervalSince1970:", v9));
    v20 = objc_retainAutoreleasedReturnValue(-[NSNumber r7YnwY3e:](v19, "r7YnwY3e:", CFSTR("dd-MMMM-yyyy HH:mm")));
    -[NSDate setTitle:forState:](v16, "setTitle:forState:", v20, 0);
    objc_release(v20);
  }
  objc_release(v19);
  objc_release(v16);
  v21 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("OptionfilterDate")));
  y1ucNKM5 = self->y1ucNKM5;
  self->y1ucNKM5 = v21;
  objc_release(y1ucNKM5);
  if ( -[NSString isEqualToString:](self->y1ucNKM5, "isEqualToString:", CFSTR("YES")) )
    v23 = CFSTR("radio_on");
  else
    v23 = CFSTR("radio_off");
  v24 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", v23));
  v25 = objc_loadWeakRetained((id *)&self->_a0ZzsMnX);
  objc_msgSend(v25, "setImage:", v24);
  objc_release(v25);
  objc_release(v24);
  v26 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("OptionfilterNotes")));
  y2J0yyT0 = self->y2J0yyT0;
  self->y2J0yyT0 = v26;
  objc_release(y2J0yyT0);
  if ( -[NSString isEqualToString:](self->y2J0yyT0, "isEqualToString:", CFSTR("YES")) )
    v28 = CFSTR("radio_on");
  else
    v28 = CFSTR("radio_off");
  v29 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", v28));
  v30 = objc_loadWeakRetained((id *)&self->_k3kUiylR);
  objc_msgSend(v30, "setImage:", v29);
  objc_release(v30);
  objc_release(v29);
}
