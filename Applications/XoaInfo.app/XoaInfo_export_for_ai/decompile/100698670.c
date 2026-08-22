/*
 * func-name: -[x3XmSV03 e6ukEOpw:]
 * func-address: 0x100698670
 * export-type: decompile
 * callers: 0x100698670
 * callees: 0x100698670, 0x100698860, 0x100698a68, 0x10069908c, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[x3XmSV03 e6ukEOpw:](x3XmSV03 *self, SEL a2, id a3)
{
  id v4; // x19
  id v5; // x21
  id v6; // x23
  id v7; // x22
  id v8; // x23
  id WeakRetained; // x24
  id v10; // x23
  id v11; // x22
  __CFString *v12; // x2
  id v13; // x22
  double v14; // d0
  double v15; // d8
  id v16; // x21
  NSDate *v17; // x22

  v4 = objc_retain(a3);
  if ( !-[x3XmSV03 z9xXo1pO](self, "z9xXo1pO") )
  {
    v8 = objc_msgSend(v4, "tag");
    WeakRetained = objc_loadWeakRetained((id *)&self->_j2ZQloY8);
    objc_msgSend(WeakRetained, "setTag:", v8);
    objc_release(WeakRetained);
    v10 = objc_loadWeakRetained((id *)&self->_j2ZQloY8);
    v11 = objc_msgSend(v10, "tag");
    objc_release(v10);
    if ( v11 == (id)1 )
    {
      v12 = CFSTR("filterFromDate");
    }
    else
    {
      if ( v11 != (id)2 )
      {
LABEL_9:
        -[x3XmSV03 e3ME3vs6](self, "e3ME3vs6");
        goto LABEL_10;
      }
      v12 = CFSTR("filterToDate");
    }
    v13 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", v12));
    objc_msgSend(v13, "doubleValue");
    v15 = v14;
    objc_release(v13);
    v16 = objc_loadWeakRetained((id *)&self->_j2ZQloY8);
    v17 = objc_retainAutoreleasedReturnValue(+[NSDate dateWithTimeIntervalSince1970:](&OBJC_CLASS___NSDate, "dateWithTimeIntervalSince1970:", v15));
    objc_msgSend(v16, "setDate:", v17);
    objc_release(v17);
    objc_release(v16);
    goto LABEL_9;
  }
  -[x3XmSV03 q2YRenq6](self, "q2YRenq6");
  v5 = objc_loadWeakRetained((id *)&self->_j2ZQloY8);
  v6 = objc_msgSend(v5, "tag");
  v7 = objc_msgSend(v4, "tag");
  objc_release(v5);
  if ( v6 != v7 )
    -[x3XmSV03 e6ukEOpw:](self, "e6ukEOpw:", v4);
LABEL_10:
  objc_release(v4);
}
