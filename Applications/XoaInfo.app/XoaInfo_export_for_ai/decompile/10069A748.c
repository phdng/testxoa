/*
 * func-name: -[z0u6OUS5 tableView:didSelectRowAtIndexPath:]
 * func-address: 0x10069a748
 * export-type: decompile
 * callers: none
 * callees: 0x10079892c, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[z0u6OUS5 tableView:didSelectRowAtIndexPath:](z0u6OUS5 *self, SEL a2, id a3, id a4)
{
  id v6; // x20
  id v7; // x28
  NSString *directory; // x19
  id v9; // x22
  NSString *v10; // x19
  NSString *v11; // x21
  unsigned __int8 v12; // w8
  NSMutableArray *e8Q1HWsN; // x0
  UIImage *v14; // x19
  id v15; // x22
  UIImage *v16; // x19
  id v17; // x22
  NSMutableArray *v18; // x28
  NSMutableArray *v19; // x23
  id v20; // x0
  id v21; // x25
  __int64 v22; // x20
  void *v23; // x24
  NSString *v24; // x22
  id v25; // x0
  NSMutableArray *v26; // x0
  NSMutableArray *v27; // x8
  NSFileManager *v28; // x19
  NSString *v29; // x23
  id v30; // x22
  NSString *v31; // x23
  unsigned __int8 v32; // w24
  id v33; // x19
  id v34; // x19
  id v35; // x19
  id v36; // [xsp+20h] [xbp-160h]
  z0u6OUS5 *v37; // [xsp+28h] [xbp-158h]
  id v38; // [xsp+30h] [xbp-150h]
  char v39; // [xsp+5Fh] [xbp-121h] BYREF
  __int128 v40; // [xsp+60h] [xbp-120h] BYREF
  __int128 v41; // [xsp+70h] [xbp-110h]
  __int128 v42; // [xsp+80h] [xbp-100h]
  __int128 v43; // [xsp+90h] [xbp-F0h]
  _BYTE v44[128]; // [xsp+A0h] [xbp-E0h] BYREF

  v6 = objc_retain(a4);
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(a3, "cellForRowAtIndexPath:", v6));
  directory = self->_directory;
  v9 = objc_retainAutoreleasedReturnValue(-[NSArray objectAtIndexedSubscript:](self->q38Qwswf, "objectAtIndexedSubscript:", objc_msgSend(v6, "row")));
  v10 = objc_retainAutoreleasedReturnValue(-[NSString stringByAppendingPathComponent:](directory, "stringByAppendingPathComponent:", v9));
  v11 = objc_retainAutoreleasedReturnValue(-[NSString substringFromIndex:](v10, "substringFromIndex:", self->index));
  objc_release(v10);
  objc_release(v9);
  v12 = (unsigned __int8)-[NSMutableArray containsObject:](self->e8Q1HWsN, "containsObject:", v11);
  e8Q1HWsN = self->e8Q1HWsN;
  if ( (v12 & 1) == 0 )
  {
    v38 = v6;
    -[NSMutableArray addObject:](e8Q1HWsN, "addObject:", v11);
    v16 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", CFSTR("radio_on")));
    v36 = v7;
    v17 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "imageSelected"));
    objc_msgSend(v17, "setImage:", v16);
    objc_release(v17);
    objc_release(v16);
    v18 = +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
    v40 = 0u;
    v41 = 0u;
    v42 = 0u;
    v43 = 0u;
    v37 = self;
    v19 = objc_retain(self->e8Q1HWsN);
    v20 = -[NSMutableArray countByEnumeratingWithState:objects:count:](
            v19,
            "countByEnumeratingWithState:objects:count:",
            &v40,
            v44,
            16);
    if ( !v20 )
      goto LABEL_21;
    v21 = v20;
    v22 = *(_QWORD *)v41;
    while ( 1 )
    {
      v23 = nullptr;
      do
      {
        if ( *(_QWORD *)v41 != v22 )
          objc_enumerationMutation(v19);
        v24 = *(NSString **)(*((_QWORD *)&v40 + 1) + 8LL * (_QWORD)v23);
        if ( !-[NSString hasPrefix:](v24, "hasPrefix:", v11) && -[NSString hasPrefix:](v11, "hasPrefix:", v24) )
          goto LABEL_14;
        if ( !-[NSString hasPrefix:](v24, "hasPrefix:", v11) || -[NSString hasPrefix:](v11, "hasPrefix:", v24) )
        {
          if ( ((unsigned int)-[NSMutableArray containsObject:](v18, "containsObject:", v11) & 1) == 0 )
            -[NSMutableArray addObject:](v18, "addObject:", v11);
LABEL_14:
          if ( ((unsigned int)-[NSMutableArray containsObject:](v18, "containsObject:", v24) & 1) != 0 )
            goto LABEL_16;
LABEL_15:
          -[NSMutableArray addObject:](v18, "addObject:", v24);
          goto LABEL_16;
        }
        v24 = v11;
        if ( ((unsigned int)-[NSMutableArray containsObject:](v18, "containsObject:", v11) & 1) == 0 )
          goto LABEL_15;
LABEL_16:
        v23 = (char *)v23 + 1;
      }
      while ( v21 != v23 );
      v25 = -[NSMutableArray countByEnumeratingWithState:objects:count:](
              v19,
              "countByEnumeratingWithState:objects:count:",
              &v40,
              v44,
              16);
      v21 = v25;
      if ( !v25 )
      {
LABEL_21:
        objc_release(v19);
        v26 = (NSMutableArray *)-[NSMutableArray mutableCopy](v18, "mutableCopy");
        self = v37;
        v27 = v37->e8Q1HWsN;
        v37->e8Q1HWsN = v26;
        objc_release(v27);
        objc_release(v18);
        v6 = v38;
        v7 = v36;
        goto LABEL_22;
      }
    }
  }
  -[NSMutableArray removeObject:](e8Q1HWsN, "removeObject:", v11);
  v14 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", CFSTR("radio_off")));
  v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "imageSelected"));
  objc_msgSend(v15, "setImage:", v14);
  objc_release(v15);
  objc_release(v14);
LABEL_22:
  v28 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
  v29 = self->_directory;
  v30 = objc_retainAutoreleasedReturnValue(-[NSArray objectAtIndexedSubscript:](self->q38Qwswf, "objectAtIndexedSubscript:", objc_msgSend(v6, "row")));
  v31 = objc_retainAutoreleasedReturnValue(-[NSString stringByAppendingPathComponent:](v29, "stringByAppendingPathComponent:", v30));
  if ( !-[NSFileManager fileExistsAtPath:isDirectory:](v28, "fileExistsAtPath:isDirectory:", v31, &v39) || v39 )
  {
    v32 = (unsigned __int8)-[NSMutableArray containsObject:](self->e8Q1HWsN, "containsObject:", v11);
    objc_release(v31);
    objc_release(v30);
    objc_release(v28);
    if ( (v32 & 1) == 0 )
    {
      v35 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "imageBrowse"));
      objc_msgSend(v35, "setHidden:", 0);
      objc_release(v35);
      v34 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "btnBrowse"));
      objc_msgSend(v34, "setHidden:", 0);
      goto LABEL_28;
    }
  }
  else
  {
    objc_release(v31);
    objc_release(v30);
    objc_release(v28);
  }
  v33 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "imageBrowse"));
  objc_msgSend(v33, "setHidden:", 1);
  objc_release(v33);
  v34 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "btnBrowse"));
  objc_msgSend(v34, "setHidden:", 1);
LABEL_28:
  objc_release(v34);
  +[i6hDNTxG h3dwEhzQ:forKey:](&OBJC_CLASS___i6hDNTxG, "h3dwEhzQ:forKey:", self->e8Q1HWsN, self->_bundleID);
  objc_release(v11);
  objc_release(v7);
  objc_release(v6);
}
