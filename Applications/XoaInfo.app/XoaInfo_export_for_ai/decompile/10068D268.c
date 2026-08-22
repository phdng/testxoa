/*
 * func-name: -[ChonAppsViewController tableView:cellForRowAtIndexPath:]
 * func-address: 0x10068d268
 * export-type: decompile
 * callers: none
 * callees: 0x100798a88, 0x100798a94, 0x100798ddc, 0x100798df4, 0x100798e00, 0x100798e54, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

id __cdecl -[ChonAppsViewController tableView:cellForRowAtIndexPath:](
        ChonAppsViewController *self,
        SEL a2,
        id a3,
        id a4)
{
  id v6; // x20
  id v7; // x24
  id v8; // x0
  id v9; // x19
  NSBundle *v10; // x20
  NSArray *v11; // x22
  id v12; // x20
  UIImage *v13; // x20
  id v14; // x22
  id v15; // x23
  id v16; // x22
  id v17; // x27
  NSString *v18; // x22
  id v19; // x27
  id v20; // x20
  id v21; // x22
  id v22; // x20
  id v23; // x28
  UIColor *v24; // x22
  id v25; // x28
  UIColor *v26; // x22
  id v27; // x25
  NSMutableArray *listDeleteApp; // x22
  id v29; // x25
  int type; // w8
  void *v31; // x28
  id v32; // x20
  id v33; // x20
  id v34; // x20
  void *v35; // x27
  unsigned int v36; // w0
  __CFString *v37; // x2
  NSMutableArray *listChooseApp; // x20
  id v39; // x22
  __CFString *v40; // x2
  UIImage *v41; // x26
  id v42; // x20
  NSObject *v43; // x25
  id v44; // x20
  id v45; // x24
  id v46; // x21
  id v47; // x20
  id v48; // x0
  id v50; // [xsp+20h] [xbp-F0h]
  _QWORD v51[4]; // [xsp+28h] [xbp-E8h] BYREF
  id v52; // [xsp+48h] [xbp-C8h]
  ChonAppsViewController *v53; // [xsp+50h] [xbp-C0h]
  id v54; // [xsp+58h] [xbp-B8h]
  id v55; // [xsp+60h] [xbp-B0h]
  id v56; // [xsp+68h] [xbp-A8h] BYREF
  _QWORD block[4]; // [xsp+70h] [xbp-A0h] BYREF
  id v58; // [xsp+90h] [xbp-80h]
  id v59; // [xsp+98h] [xbp-78h] BYREF
  id location[2]; // [xsp+A0h] [xbp-70h] BYREF

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "dequeueReusableCellWithIdentifier:", CFSTR("cellAppList")));
  v50 = v6;
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
              CFSTR("CellAppListTableViewCell"),
              self,
              0));
    v9 = objc_retainAutoreleasedReturnValue(-[NSArray lastObject](v11, "lastObject"));
    objc_release(v11);
    objc_release(v10);
  }
  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(v9, "imageIcon"));
  objc_msgSend(v12, "setImage:", 0);
  objc_release(v12);
  v13 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", CFSTR("radio_off")));
  v14 = objc_retainAutoreleasedReturnValue(objc_msgSend(v9, "imageSelect"));
  objc_msgSend(v14, "setImage:", v13);
  objc_release(v14);
  objc_release(v13);
  v15 = objc_retainAutoreleasedReturnValue(
          -[NSMutableArray objectAtIndexedSubscript:](
            self->_danhSachAppALL,
            "objectAtIndexedSubscript:",
            objc_msgSend(v7, "row")));
  v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(v15, "name"));
  v17 = objc_retainAutoreleasedReturnValue(objc_msgSend(v9, "labelAppName"));
  objc_msgSend(v17, "setText:", v16);
  objc_release(v17);
  objc_release(v16);
  if ( (unsigned __int64)objc_msgSend(v15, "size") < 3 )
  {
    v18 = (NSString *)objc_retainAutoreleasedReturnValue(objc_msgSend(v9, "labelAppBundleID"));
    -[NSString setText:](v18, "setText:", CFSTR("Đang tính dung lượng..."));
  }
  else
  {
    v18 = objc_retainAutoreleasedReturnValue(
            +[NSByteCountFormatter stringFromByteCount:countStyle:](
              &OBJC_CLASS___NSByteCountFormatter,
              "stringFromByteCount:countStyle:",
              objc_msgSend(v15, "size"),
              0));
    v19 = objc_retainAutoreleasedReturnValue(objc_msgSend(v9, "labelAppBundleID"));
    objc_msgSend(v19, "setText:", v18);
    objc_release(v19);
  }
  objc_release(v18);
  v20 = objc_retainAutoreleasedReturnValue(objc_msgSend(v15, "bundleID"));
  objc_msgSend(v9, "setBundleID:", v20);
  objc_release(v20);
  objc_msgSend(v9, "setDelegate:", self);
  v21 = objc_retainAutoreleasedReturnValue(objc_msgSend(v15, "bundleID"));
  v22 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG u1e9HUav:](&OBJC_CLASS___i6hDNTxG, "u1e9HUav:", v21));
  v23 = objc_msgSend(v22, "count");
  objc_release(v22);
  objc_release(v21);
  if ( v23 )
  {
    v24 = objc_retainAutoreleasedReturnValue(
            +[UIColor colorWithRed:green:blue:alpha:](
              &OBJC_CLASS___UIColor,
              "colorWithRed:green:blue:alpha:",
              0.66,
              0.86,
              1.0,
              1.0));
    v25 = objc_retainAutoreleasedReturnValue(objc_msgSend(v9, "viewContainer"));
    objc_msgSend(v25, "setBackgroundColor:", v24);
  }
  else
  {
    v26 = objc_retainAutoreleasedReturnValue(+[UIColor clearColor](&OBJC_CLASS___UIColor, "clearColor"));
    v27 = objc_retainAutoreleasedReturnValue(objc_msgSend(v9, "viewContainer"));
    objc_msgSend(v27, "setBackgroundColor:", v26);
    objc_release(v27);
    objc_release(v26);
    listDeleteApp = self->listDeleteApp;
    v29 = objc_retainAutoreleasedReturnValue(objc_msgSend(v15, "bundleID"));
    LODWORD(listDeleteApp) = (unsigned int)-[NSMutableArray containsObject:](listDeleteApp, "containsObject:", v29);
    objc_release(v29);
    if ( !(_DWORD)listDeleteApp )
      goto LABEL_12;
    v24 = objc_retainAutoreleasedReturnValue(
            +[UIColor colorWithRed:green:blue:alpha:](
              &OBJC_CLASS___UIColor,
              "colorWithRed:green:blue:alpha:",
              0.733333333,
              0.729411765,
              0.760784314,
              1.0));
    v25 = objc_retainAutoreleasedReturnValue(objc_msgSend(v9, "viewContainer"));
    objc_msgSend(v25, "setBackgroundColor:", v24);
  }
  objc_release(v25);
  objc_release(v24);
LABEL_12:
  type = self->_type;
  if ( type == 1 )
  {
    v34 = objc_retainAutoreleasedReturnValue(objc_msgSend(v9, "imageBrowse"));
    objc_msgSend(v34, "setHidden:", 1);
    objc_release(v34);
    v33 = objc_retainAutoreleasedReturnValue(objc_msgSend(v9, "btnOption"));
    objc_msgSend(v33, "setHidden:", 1);
    v31 = v7;
  }
  else
  {
    v31 = v7;
    if ( type )
      goto LABEL_17;
    v32 = objc_retainAutoreleasedReturnValue(objc_msgSend(v9, "imageBrowse"));
    objc_msgSend(v32, "setHidden:", 0);
    objc_release(v32);
    v33 = objc_retainAutoreleasedReturnValue(objc_msgSend(v9, "btnOption"));
    objc_msgSend(v33, "setHidden:", 0);
  }
  objc_release(v33);
  type = self->_type;
LABEL_17:
  if ( type == 1 )
  {
    listChooseApp = self->listChooseApp;
    v39 = objc_retainAutoreleasedReturnValue(objc_msgSend(v15, "bundleID"));
    LODWORD(listChooseApp) = (unsigned int)-[NSMutableArray containsObject:](listChooseApp, "containsObject:", v39);
    objc_release(v39);
    if ( (_DWORD)listChooseApp )
      v40 = CFSTR("radio_on");
    else
      v40 = CFSTR("radio_off");
    v41 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", v40));
    v42 = objc_retainAutoreleasedReturnValue(objc_msgSend(v9, "imageSelect"));
    objc_msgSend(v42, "setImage:", v41);
    v35 = v50;
    goto LABEL_30;
  }
  v35 = v50;
  if ( !type )
  {
    v36 = (unsigned int)objc_msgSend(v15, "selected");
    if ( v36 == 3 )
      goto LABEL_25;
    if ( v36 == 2 )
    {
      v37 = CFSTR("radio_half");
      goto LABEL_29;
    }
    if ( v36 != 1 )
LABEL_25:
      v37 = CFSTR("radio_off");
    else
      v37 = CFSTR("radio_on");
LABEL_29:
    v41 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", v37));
    v42 = objc_retainAutoreleasedReturnValue(objc_msgSend(v9, "imageSelect"));
    objc_msgSend(v42, "setImage:", v41);
LABEL_30:
    objc_release(v42);
    objc_release(v41);
  }
  objc_initWeak(location, v9);
  v43 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(0, 0));
  block[0] = _NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = sub_10068DB64;
  block[3] = &unk_1007C0FF0;
  v44 = objc_retain(v15);
  v58 = v44;
  objc_copyWeak(&v59, location);
  dispatch_async(v43, block);
  objc_release(v43);
  v51[0] = _NSConcreteStackBlock;
  v51[1] = 3254779904LL;
  v51[2] = sub_10068DCF0;
  v51[3] = &unk_1007C30F0;
  v45 = objc_retain(v44);
  v52 = v45;
  v53 = self;
  v46 = objc_retain(v31);
  v54 = v46;
  v47 = objc_retain(v35);
  v55 = v47;
  objc_copyWeak(&v56, location);
  dispatch_async(v43, v51);
  objc_release(v43);
  objc_msgSend(v9, "setSelectionStyle:", 0);
  objc_destroyWeak(&v56);
  objc_release(v55);
  objc_release(v54);
  objc_release(v52);
  objc_destroyWeak(&v59);
  objc_release(v58);
  objc_destroyWeak(location);
  objc_release(v45);
  objc_release(v46);
  objc_release(v47);
  v48 = objc_autoreleaseReturnValue(v9);
  return v9;
}
