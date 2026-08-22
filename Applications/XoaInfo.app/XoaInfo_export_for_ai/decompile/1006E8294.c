/*
 * func-name: -[q14QXrD2 tableView:cellForRowAtIndexPath:]
 * func-address: 0x1006e8294
 * export-type: decompile
 * callers: none
 * callees: 0x100798a88, 0x100798a94, 0x100798dc4, 0x100798dd0, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

id __cdecl -[q14QXrD2 tableView:cellForRowAtIndexPath:](q14QXrD2 *self, SEL a2, id a3, id a4)
{
  id v6; // x19
  id v7; // x20
  id v8; // x22
  id v9; // x23
  unsigned int v10; // w28
  id v11; // x0
  void *v12; // x27
  id v13; // x23
  void *v14; // x0
  unsigned int v15; // w23
  id v16; // x0
  id v17; // x21
  NSBundle *v18; // x21
  NSArray *v19; // x27
  id v20; // x21
  UIColor *v21; // x21
  id v22; // x19
  UIImage *v23; // x19
  id v24; // x21
  NSFileManager *v25; // x19
  NSString *v26; // x21
  NSDictionary *v27; // x24
  id v28; // x19
  NSString *v29; // x21
  id v30; // x26
  void *v31; // x0
  NSFileManager *v32; // x21
  NSString *t5Mn0Rs9; // x27
  id v34; // x25
  NSString *v35; // x26
  id v36; // x25
  id v37; // x26
  NSString *v38; // x21
  id v39; // x28
  id v40; // x19
  NSString *v41; // x28
  NSString *v42; // x19
  id v43; // x0
  id v44; // x27
  id v45; // x22
  id v46; // x25
  id v47; // x23
  id v48; // x20
  NSDictionary *v49; // x26
  id v50; // x24
  void *v51; // x0
  UIColor *v52; // x19
  id v53; // x21
  NSObject *v54; // x19
  id v55; // x0
  void *context; // [xsp+10h] [xbp-90h]
  id v58; // [xsp+18h] [xbp-88h]
  _QWORD block[4]; // [xsp+20h] [xbp-80h] BYREF
  id v60; // [xsp+40h] [xbp-60h]
  id v61; // [xsp+48h] [xbp-58h]

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  context = objc_autoreleasePoolPush();
  v58 = v6;
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "dequeueReusableCellWithIdentifier:", CFSTR("cellRestoreRetenTionPopup")));
  v9 = objc_retainAutoreleasedReturnValue(
         -[NSMutableArray objectAtIndexedSubscript:](
           self->_p2DMElNd,
           "objectAtIndexedSubscript:",
           objc_msgSend(v7, "row")));
  v10 = (unsigned int)objc_msgSend(v9, "hasSuffix:", CFSTR(".7z"));
  objc_release(v9);
  v11 = objc_retainAutoreleasedReturnValue(
          -[NSMutableArray objectAtIndexedSubscript:](
            self->_p2DMElNd,
            "objectAtIndexedSubscript:",
            objc_msgSend(v7, "row")));
  v12 = v11;
  if ( v10 )
  {
    v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(v11, "stringByReplacingOccurrencesOfString:withString:", CFSTR(".7z"), &stru_1007C3CC0));
    v14 = v12;
    goto LABEL_5;
  }
  v15 = (unsigned int)objc_msgSend(v11, "hasSuffix:", CFSTR(".tar.gzip"));
  objc_release(v12);
  v16 = objc_retainAutoreleasedReturnValue(
          -[NSMutableArray objectAtIndexedSubscript:](
            self->_p2DMElNd,
            "objectAtIndexedSubscript:",
            objc_msgSend(v7, "row")));
  v17 = v16;
  if ( v15 )
  {
    v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(v16, "stringByReplacingOccurrencesOfString:withString:", CFSTR(".tar.gzip"), &stru_1007C3CC0));
    v14 = v17;
LABEL_5:
    objc_release(v14);
    if ( v8 )
      goto LABEL_7;
    goto LABEL_6;
  }
  v13 = v16;
  if ( !v8 )
  {
LABEL_6:
    v18 = objc_retainAutoreleasedReturnValue(+[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle"));
    v19 = objc_retainAutoreleasedReturnValue(
            -[NSBundle loadNibNamed:owner:options:](
              v18,
              "loadNibNamed:owner:options:",
              CFSTR("PopupRetentionCell"),
              self,
              0));
    v8 = objc_retainAutoreleasedReturnValue(-[NSArray lastObject](v19, "lastObject"));
    objc_release(v19);
    objc_release(v18);
  }
LABEL_7:
  if ( ((unsigned int)objc_msgSend(v13, "isEqualToString:", CFSTR("SytemFile")) & 1) != 0 )
  {
    v20 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "labelName"));
    objc_msgSend(v20, "setText:", CFSTR("System Files"));
    objc_release(v20);
    v21 = objc_retainAutoreleasedReturnValue(
            +[UIColor colorWithRed:green:blue:alpha:](
              &OBJC_CLASS___UIColor,
              "colorWithRed:green:blue:alpha:",
              1.0,
              0.0,
              0.0,
              1.0));
    v22 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "labelName"));
    objc_msgSend(v22, "setTextColor:", v21);
    objc_release(v22);
    objc_release(v21);
    v23 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", CFSTR("systemFile")));
    v24 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "imageIcon"));
    objc_msgSend(v24, "setImage:", v23);
    objc_release(v24);
    objc_release(v23);
    v25 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
    v26 = objc_retainAutoreleasedReturnValue(
            -[NSString stringByAppendingPathComponent:](
              self->t5Mn0Rs9,
              "stringByAppendingPathComponent:",
              CFSTR("SytemFile")));
    v27 = objc_retainAutoreleasedReturnValue(-[NSFileManager attributesOfItemAtPath:error:](v25, "attributesOfItemAtPath:error:", v26, 0));
    objc_release(v26);
    objc_release(v25);
    v28 = objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKey:](v27, "objectForKey:", NSFileSize));
    v29 = objc_retainAutoreleasedReturnValue(
            +[NSByteCountFormatter stringFromByteCount:countStyle:](
              &OBJC_CLASS___NSByteCountFormatter,
              "stringFromByteCount:countStyle:",
              objc_msgSend(v28, "longLongValue"),
              0));
    v30 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "labelBundleID"));
    objc_msgSend(v30, "setText:", v29);
    objc_release(v30);
    objc_release(v29);
    v31 = v28;
  }
  else
  {
    v32 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
    t5Mn0Rs9 = self->t5Mn0Rs9;
    v34 = objc_retainAutoreleasedReturnValue(
            -[NSMutableArray objectAtIndexedSubscript:](
              self->_p2DMElNd,
              "objectAtIndexedSubscript:",
              objc_msgSend(v7, "row")));
    v35 = objc_retainAutoreleasedReturnValue(-[NSString stringByAppendingPathComponent:](t5Mn0Rs9, "stringByAppendingPathComponent:", v34));
    v27 = objc_retainAutoreleasedReturnValue(-[NSFileManager attributesOfItemAtPath:error:](v32, "attributesOfItemAtPath:error:", v35, 0));
    objc_release(v35);
    objc_release(v34);
    objc_release(v32);
    v36 = objc_retainAutoreleasedReturnValue(+[p2TmIsab m4GOymjy:](&OBJC_CLASS___p2TmIsab, "m4GOymjy:", v13));
    v37 = objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKey:](v27, "objectForKey:", NSFileSize));
    v38 = objc_retainAutoreleasedReturnValue(
            +[NSByteCountFormatter stringFromByteCount:countStyle:](
              &OBJC_CLASS___NSByteCountFormatter,
              "stringFromByteCount:countStyle:",
              objc_msgSend(v37, "longLongValue"),
              0));
    v39 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "labelBundleID"));
    objc_msgSend(v39, "setText:", v38);
    objc_release(v39);
    objc_release(v38);
    v40 = objc_retainAutoreleasedReturnValue(objc_msgSend(v36, "name"));
    objc_release(v40);
    if ( v40 )
    {
      v41 = (NSString *)objc_retainAutoreleasedReturnValue(objc_msgSend(v36, "name"));
      v42 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("%@"), v41));
      v43 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "labelName"));
      v44 = v8;
      v45 = v36;
      v46 = v13;
      v47 = v7;
      v48 = v37;
      v49 = v27;
      v50 = v43;
      objc_msgSend(v43, "setText:", v42);
      v51 = v50;
      v27 = v49;
      v37 = v48;
      v7 = v47;
      v13 = v46;
      v36 = v45;
      v8 = v44;
      objc_release(v51);
    }
    else
    {
      v41 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("%@"), v13));
      v42 = (NSString *)objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "labelName"));
      -[NSString setText:](v42, "setText:", v41);
    }
    objc_release(v42);
    objc_release(v41);
    v52 = objc_retainAutoreleasedReturnValue(+[UIColor blackColor](&OBJC_CLASS___UIColor, "blackColor"));
    v53 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "labelName"));
    objc_msgSend(v53, "setTextColor:", v52);
    objc_release(v53);
    objc_release(v52);
    v54 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(0, 0));
    block[0] = _NSConcreteStackBlock;
    block[1] = 3254779904LL;
    block[2] = sub_1006E8B1C;
    block[3] = &unk_1007C1230;
    v60 = objc_retain(v8);
    v61 = objc_retain(v13);
    dispatch_async(v54, block);
    objc_release(v54);
    objc_release(v61);
    objc_release(v60);
    objc_release(v37);
    v31 = v36;
  }
  objc_release(v31);
  objc_release(v27);
  objc_msgSend(v8, "setSelectionStyle:", 0);
  objc_release(v13);
  objc_autoreleasePoolPop(context);
  objc_release(v7);
  objc_release(v58);
  v55 = objc_autoreleaseReturnValue(v8);
  return v8;
}
