/*
 * func-name: -[z0u6OUS5 tableView:cellForRowAtIndexPath:]
 * func-address: 0x10069997c
 * export-type: decompile
 * callers: none
 * callees: 0x100798a88, 0x100798a94, 0x100798ddc, 0x100798df4, 0x100798e00, 0x100798e54, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

id __cdecl -[z0u6OUS5 tableView:cellForRowAtIndexPath:](z0u6OUS5 *self, SEL a2, id a3, id a4)
{
  id v6; // x20
  id v7; // x21
  id v8; // x0
  id v9; // x19
  NSBundle *v10; // x22
  NSArray *v11; // x24
  NSObject *v12; // x22
  id v13; // x26
  id v14; // x27
  id v15; // x21
  id v16; // x24
  NSString *directory; // x21
  id v18; // x20
  NSString *v19; // x24
  NSString *v20; // x21
  NSPredicate *v21; // x20
  NSFileManager *v22; // x21
  unsigned __int8 v23; // w0
  UIImage *v24; // x22
  id v25; // x21
  NSMutableArray *e8Q1HWsN; // x27
  NSString *v27; // x21
  UIImage *v28; // x25
  id v29; // x21
  NSFileManager *v30; // x20
  unsigned __int8 v31; // w0
  NSMutableArray *v32; // x25
  NSString *v33; // x21
  unsigned int v34; // w22
  id v35; // x20
  id v36; // x20
  id v37; // x20
  id v38; // x0
  NSPredicate *v40; // [xsp+8h] [xbp-E8h]
  id v41; // [xsp+18h] [xbp-D8h]
  id v42; // [xsp+30h] [xbp-C0h]
  char v43; // [xsp+4Fh] [xbp-A1h] BYREF
  _QWORD block[5]; // [xsp+50h] [xbp-A0h] BYREF
  id v45; // [xsp+78h] [xbp-78h]
  id v46; // [xsp+80h] [xbp-70h]
  id v47; // [xsp+88h] [xbp-68h] BYREF
  id location[2]; // [xsp+90h] [xbp-60h] BYREF

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "dequeueReusableCellWithIdentifier:", CFSTR("cellBrowser")));
  if ( v8 )
  {
    v9 = v8;
  }
  else
  {
    v10 = objc_retainAutoreleasedReturnValue(+[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle"));
    v11 = objc_retainAutoreleasedReturnValue(
            -[NSBundle loadNibNamed:owner:options:](
              v10,
              "loadNibNamed:owner:options:",
              CFSTR("BrowserViewCell"),
              self,
              0));
    v9 = objc_retainAutoreleasedReturnValue(-[NSArray lastObject](v11, "lastObject"));
    objc_release(v11);
    objc_release(v10);
  }
  objc_initWeak(location, v9);
  v12 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(0, 0));
  block[0] = _NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = sub_10069A104;
  block[3] = &unk_1007C31E0;
  block[4] = self;
  v13 = objc_retain(v7);
  v45 = v13;
  v14 = objc_retain(v6);
  v46 = v14;
  objc_copyWeak(&v47, location);
  dispatch_async(v12, block);
  objc_release(v12);
  v15 = objc_retainAutoreleasedReturnValue(-[NSArray objectAtIndexedSubscript:](self->q38Qwswf, "objectAtIndexedSubscript:", objc_msgSend(v13, "row")));
  v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(v9, "labelNameDirectory"));
  objc_msgSend(v16, "setText:", v15);
  objc_release(v16);
  objc_release(v15);
  objc_msgSend(v9, "setDelegate:", self);
  directory = self->_directory;
  v18 = objc_retainAutoreleasedReturnValue(-[NSArray objectAtIndexedSubscript:](self->q38Qwswf, "objectAtIndexedSubscript:", objc_msgSend(v13, "row")));
  v19 = objc_retainAutoreleasedReturnValue(-[NSString stringByAppendingPathComponent:](directory, "stringByAppendingPathComponent:", v18));
  v41 = v14;
  objc_release(v18);
  v20 = objc_retainAutoreleasedReturnValue(-[NSString substringFromIndex:](v19, "substringFromIndex:", self->index));
  v21 = objc_retainAutoreleasedReturnValue(
          +[NSPredicate predicateWithFormat:](
            &OBJC_CLASS___NSPredicate,
            "predicateWithFormat:",
            CFSTR("SELF CONTAINS %@"),
            v20));
  objc_release(v20);
  v40 = v21;
  v42 = objc_retainAutoreleasedReturnValue(-[NSMutableArray filteredArrayUsingPredicate:](self->e8Q1HWsN, "filteredArrayUsingPredicate:", v21));
  v43 = 0;
  v22 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
  v23 = -[NSFileManager fileExistsAtPath:isDirectory:](v22, "fileExistsAtPath:isDirectory:", v19, &v43);
  LODWORD(v12) = (unsigned __int8)(v23 & v43);
  objc_release(v22);
  if ( (_DWORD)v12 == 1 )
    v24 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", CFSTR("Folder-icon")));
  else
    v24 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", CFSTR("file")));
  v25 = objc_retainAutoreleasedReturnValue(objc_msgSend(v9, "imageDirectoryType"));
  objc_msgSend(v25, "setImage:", v24);
  objc_release(v25);
  objc_release(v24);
  e8Q1HWsN = self->e8Q1HWsN;
  v27 = objc_retainAutoreleasedReturnValue(-[NSString substringFromIndex:](v19, "substringFromIndex:", self->index));
  LODWORD(e8Q1HWsN) = (unsigned int)-[NSMutableArray containsObject:](e8Q1HWsN, "containsObject:", v27);
  objc_release(v27);
  if ( (_DWORD)e8Q1HWsN )
  {
    v28 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", CFSTR("radio_on")));
    v29 = objc_retainAutoreleasedReturnValue(objc_msgSend(v9, "imageSelected"));
    objc_msgSend(v29, "setImage:", v28);
  }
  else
  {
    if ( objc_msgSend(v42, "count") )
      v28 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", CFSTR("radio_half")));
    else
      v28 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", CFSTR("radio_off")));
    v29 = objc_retainAutoreleasedReturnValue(objc_msgSend(v9, "imageSelected"));
    objc_msgSend(v29, "setImage:", v28);
  }
  objc_release(v29);
  objc_release(v28);
  v30 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
  v31 = -[NSFileManager fileExistsAtPath:isDirectory:](v30, "fileExistsAtPath:isDirectory:", v19, &v43);
  if ( (v31 & (v43 == 0)) == 1 )
  {
    objc_release(v30);
  }
  else
  {
    v32 = self->e8Q1HWsN;
    v33 = objc_retainAutoreleasedReturnValue(-[NSString substringFromIndex:](v19, "substringFromIndex:", self->index));
    v34 = (unsigned int)-[NSMutableArray containsObject:](v32, "containsObject:", v33);
    objc_release(v33);
    objc_release(v30);
    if ( !v34 )
    {
      v37 = objc_retainAutoreleasedReturnValue(objc_msgSend(v9, "imageBrowse"));
      objc_msgSend(v37, "setHidden:", 0);
      objc_release(v37);
      v36 = objc_retainAutoreleasedReturnValue(objc_msgSend(v9, "btnBrowse"));
      objc_msgSend(v36, "setHidden:", 0);
      goto LABEL_18;
    }
  }
  v35 = objc_retainAutoreleasedReturnValue(objc_msgSend(v9, "imageBrowse"));
  objc_msgSend(v35, "setHidden:", 1);
  objc_release(v35);
  v36 = objc_retainAutoreleasedReturnValue(objc_msgSend(v9, "btnBrowse"));
  objc_msgSend(v36, "setHidden:", 1);
LABEL_18:
  objc_release(v36);
  objc_msgSend(v9, "setSelectionStyle:", 0);
  objc_release(v42);
  objc_release(v40);
  objc_release(v19);
  objc_destroyWeak(&v47);
  objc_release(v46);
  objc_release(v45);
  objc_destroyWeak(location);
  objc_release(v13);
  objc_release(v41);
  v38 = objc_autoreleaseReturnValue(v9);
  return v9;
}
