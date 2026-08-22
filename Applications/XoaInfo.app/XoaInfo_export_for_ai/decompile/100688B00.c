/*
 * func-name: -[ThongBaoViewController save:]
 * func-address: 0x100688b00
 * export-type: decompile
 * callers: 0x100688254
 * callees: 0x100687a30, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[ThongBaoViewController save:](ThongBaoViewController *self, SEL a2, id a3)
{
  id v4; // x19
  id WeakRetained; // x22
  id v6; // x21
  id v7; // x24
  id v8; // x26
  NSMutableArray **p_ENotiEmailSetup; // x27
  NSMutableArray *ENotiContent; // x24
  id v11; // x25
  id v12; // x22
  id v13; // x23
  id v14; // x24
  id v15; // x26
  NSMutableArray *ENotiEmailSetup; // x24
  id v17; // x25
  id v18; // x22
  id v19; // x23
  __CFString *v20; // x3

  v4 = objc_retain(a3);
  WeakRetained = objc_loadWeakRetained((id *)&self->_tableView);
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "cellForRowAtIndexPath:", v4));
  objc_release(WeakRetained);
  if ( !objc_msgSend(v4, "section") )
  {
    v14 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "textField"));
    v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "text"));
    objc_release(v15);
    objc_release(v14);
    p_ENotiEmailSetup = &self->ENotiEmailSetup;
    ENotiEmailSetup = self->ENotiEmailSetup;
    v17 = objc_msgSend(v4, "row");
    if ( v15 )
    {
      v18 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "textField"));
      v19 = objc_retainAutoreleasedReturnValue(objc_msgSend(v18, "text"));
      -[NSMutableArray replaceObjectAtIndex:withObject:](ENotiEmailSetup, "replaceObjectAtIndex:withObject:", v17, v19);
      objc_release(v19);
      objc_release(v18);
    }
    else
    {
      -[NSMutableArray replaceObjectAtIndex:withObject:](
        ENotiEmailSetup,
        "replaceObjectAtIndex:withObject:",
        v17,
        &stru_1007C3CC0);
    }
    v20 = CFSTR("ENotiEmailSetup");
    goto LABEL_11;
  }
  if ( objc_msgSend(v4, "section") == (id)1 )
  {
    v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "textField"));
    v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "text"));
    objc_release(v8);
    objc_release(v7);
    p_ENotiEmailSetup = &self->ENotiContent;
    ENotiContent = self->ENotiContent;
    v11 = objc_msgSend(v4, "row");
    if ( v8 )
    {
      v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "textField"));
      v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(v12, "text"));
      -[NSMutableArray replaceObjectAtIndex:withObject:](ENotiContent, "replaceObjectAtIndex:withObject:", v11, v13);
      objc_release(v13);
      objc_release(v12);
    }
    else
    {
      -[NSMutableArray replaceObjectAtIndex:withObject:](
        ENotiContent,
        "replaceObjectAtIndex:withObject:",
        v11,
        &stru_1007C3CC0);
    }
    v20 = CFSTR("ENotiContent");
LABEL_11:
    +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", *p_ENotiEmailSetup, v20);
  }
  -[ThongBaoViewController loadConfig](self, "loadConfig");
  objc_release(v6);
  objc_release(v4);
}
