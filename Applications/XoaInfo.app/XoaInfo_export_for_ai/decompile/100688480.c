/*
 * func-name: -[ThongBaoViewController tableView:cellForRowAtIndexPath:]
 * func-address: 0x100688480
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

id __cdecl -[ThongBaoViewController tableView:cellForRowAtIndexPath:](
        ThongBaoViewController *self,
        SEL a2,
        id a3,
        id a4)
{
  id v6; // x19
  id v7; // x23
  id v8; // x20
  NSBundle *v9; // x23
  NSArray *v10; // x24
  __int64 v11; // x27
  id v12; // x24
  id v13; // x26
  __int64 v14; // x8
  NSBundle *v15; // x22
  NSArray *v16; // x23
  id v17; // x25
  id v18; // x24
  unsigned int v19; // w26
  __CFString *v20; // x2
  UIImage *v21; // x24
  id v22; // x25
  id v23; // x24
  id v24; // x21
  void *v25; // x0
  id v26; // x24
  id v27; // x26
  id v28; // x24
  id v29; // x25
  id v30; // x21
  id v31; // x22

  v6 = objc_retain(a4);
  v7 = objc_retain(a3);
  if ( (__int64)objc_msgSend(v6, "section") > 1 )
  {
    v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "dequeueReusableCellWithIdentifier:", CFSTR("ThongBaoCheckTableViewCell")));
    objc_release(v7);
    if ( !v8 )
    {
      v15 = objc_retainAutoreleasedReturnValue(+[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle"));
      v16 = objc_retainAutoreleasedReturnValue(
              -[NSBundle loadNibNamed:owner:options:](
                v15,
                "loadNibNamed:owner:options:",
                CFSTR("ThongBaoCheckTableViewCell"),
                self,
                0));
      v8 = objc_retainAutoreleasedReturnValue(-[NSArray lastObject](v16, "lastObject"));
      objc_release(v16);
      objc_release(v15);
    }
    objc_msgSend(v8, "setDelegate:", self);
    objc_msgSend(v8, "setSelectionStyle:", 0);
    objc_msgSend(v8, "setIndex:", v6);
    v17 = objc_retainAutoreleasedReturnValue(
            -[NSArray objectAtIndexedSubscript:](
              self->checkBoxKey,
              "objectAtIndexedSubscript:",
              objc_msgSend(v6, "row")));
    v18 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", v17));
    v19 = (unsigned int)objc_msgSend(v18, "isEqualToString:", CFSTR("YES"));
    objc_release(v18);
    objc_release(v17);
    if ( v19 )
      v20 = CFSTR("radio_on");
    else
      v20 = CFSTR("radio_off");
    v21 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", v20));
    v22 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "imageCheckbox"));
    objc_msgSend(v22, "setImage:", v21);
    objc_release(v22);
    objc_release(v21);
    v23 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "btnCell"));
    v24 = objc_retainAutoreleasedReturnValue(
            -[NSArray objectAtIndexedSubscript:](
              self->checkBoxValue,
              "objectAtIndexedSubscript:",
              objc_msgSend(v6, "row")));
    objc_msgSend(v23, "setTitle:forState:", v24, 0);
    objc_release(v24);
    v25 = v23;
  }
  else
  {
    v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "dequeueReusableCellWithIdentifier:", CFSTR("ThongBaoTableViewCell")));
    objc_release(v7);
    if ( !v8 )
    {
      v9 = objc_retainAutoreleasedReturnValue(+[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle"));
      v10 = objc_retainAutoreleasedReturnValue(
              -[NSBundle loadNibNamed:owner:options:](
                v9,
                "loadNibNamed:owner:options:",
                CFSTR("ThongBaoTableViewCell"),
                self,
                0));
      v8 = objc_retainAutoreleasedReturnValue(-[NSArray lastObject](v10, "lastObject"));
      objc_release(v10);
      objc_release(v9);
    }
    objc_msgSend(v8, "setDelegate:", self);
    objc_msgSend(v8, "setSelectionStyle:", 0);
    objc_msgSend(v8, "setIndexCell:", v6);
    if ( objc_msgSend(v6, "section") )
    {
      v11 = 16;
      v12 = objc_retainAutoreleasedReturnValue(
              -[NSArray objectAtIndexedSubscript:](
                self->contentSetup,
                "objectAtIndexedSubscript:",
                objc_msgSend(v6, "row")));
      v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "textField"));
      objc_msgSend(v13, "setPlaceholder:", v12);
      objc_release(v13);
      objc_release(v12);
      v14 = 80;
    }
    else
    {
      v11 = 8;
      v26 = objc_retainAutoreleasedReturnValue(
              -[NSArray objectAtIndexedSubscript:](
                self->emailSetup,
                "objectAtIndexedSubscript:",
                objc_msgSend(v6, "row")));
      v27 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "textField"));
      objc_msgSend(v27, "setPlaceholder:", v26);
      objc_release(v27);
      objc_release(v26);
      v14 = 72;
    }
    v28 = objc_retainAutoreleasedReturnValue(
            objc_msgSend(
              *(id *)((char *)&self->super.super.super.isa + v14),
              "objectAtIndexedSubscript:",
              objc_msgSend(v6, "row")));
    v29 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "textField"));
    objc_msgSend(v29, "setText:", v28);
    objc_release(v29);
    objc_release(v28);
    v30 = objc_retainAutoreleasedReturnValue(
            objc_msgSend(
              *(id *)((char *)&self->super.super.super.isa + v11),
              "objectAtIndexedSubscript:",
              objc_msgSend(v6, "row")));
    v31 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "labelTitle"));
    objc_msgSend(v31, "setText:", v30);
    objc_release(v31);
    v25 = v30;
  }
  objc_release(v25);
  objc_release(v6);
  return objc_autoreleaseReturnValue(v8);
}
