/*
 * func-name: -[q14QXrD2 viewDidLoad]
 * func-address: 0x1006e7c30
 * export-type: decompile
 * callers: 0x1006e7c30
 * callees: 0x1006e7c30, 0x10079892c, 0x100798e18, 0x100798e60, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

void __cdecl -[q14QXrD2 viewDidLoad](q14QXrD2 *self, SEL a2)
{
  id WeakRetained; // x22
  id v4; // x23
  UIColor *v5; // x26
  CGColor *v6; // x27
  id v7; // x28
  id v8; // x21
  id v9; // x21
  id v10; // x26
  id v11; // x21
  id v12; // x27
  UIColor *v13; // x21
  CGColor *v14; // x22
  id v15; // x23
  id v16; // x27
  id v17; // x21
  id v18; // x20
  NSString *v19; // x0
  NSString *t5Mn0Rs9; // x8
  NSFileManager *v21; // x20
  NSArray *v22; // x21
  NSMutableArray *v23; // x0
  NSMutableArray *p2DMElNd; // x8
  NSString *v25; // x20
  id v26; // x21
  NSMutableArray *v27; // x22
  NSMutableArray *v28; // x23
  id v29; // x0
  id v30; // x24
  __int64 v31; // x26
  void *i; // x19
  void *v33; // x28
  NSMutableArray *v34; // x21
  id v35; // x0
  q14QXrD2 *v36; // x24
  __int64 v37; // x25
  id v38; // x22
  __int64 v39; // x19
  void *j; // x23
  __int64 v41; // [xsp+0h] [xbp-230h]
  q14QXrD2 *v42; // [xsp+8h] [xbp-228h]
  __int128 v43; // [xsp+20h] [xbp-210h] BYREF
  __int128 v44; // [xsp+30h] [xbp-200h]
  __int128 v45; // [xsp+40h] [xbp-1F0h]
  __int128 v46; // [xsp+50h] [xbp-1E0h]
  __int128 v47; // [xsp+60h] [xbp-1D0h] BYREF
  __int128 v48; // [xsp+70h] [xbp-1C0h]
  __int128 v49; // [xsp+80h] [xbp-1B0h]
  __int128 v50; // [xsp+90h] [xbp-1A0h]
  objc_super v51; // [xsp+A0h] [xbp-190h] BYREF
  _BYTE v52[128]; // [xsp+B0h] [xbp-180h] BYREF
  _BYTE v53[128]; // [xsp+130h] [xbp-100h] BYREF

  v51.receiver = self;
  v51.super_class = (Class)&OBJC_CLASS___q14QXrD2;
  -[q14QXrD2 viewDidLoad](&v51, "viewDidLoad");
  WeakRetained = objc_loadWeakRetained((id *)&self->_b3kDLOcu);
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "layer"));
  objc_msgSend(v4, "setCornerRadius:", 3.0);
  objc_release(v4);
  objc_release(WeakRetained);
  v5 = objc_retainAutorelease(
         objc_retainAutoreleasedReturnValue(
           +[UIColor colorWithRed:green:blue:alpha:](
             &OBJC_CLASS___UIColor,
             "colorWithRed:green:blue:alpha:",
             0.992156863,
             0.580392157,
             0.0274509804,
             1.0)));
  v6 = -[UIColor CGColor](v5, "CGColor");
  v7 = objc_loadWeakRetained((id *)&self->_b3kDLOcu);
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "layer"));
  objc_msgSend(v8, "setBorderColor:", v6);
  objc_release(v8);
  objc_release(v7);
  objc_release(v5);
  v9 = objc_loadWeakRetained((id *)&self->_b3kDLOcu);
  v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(v9, "layer"));
  objc_msgSend(v10, "setBorderWidth:", 0.5);
  objc_release(v10);
  objc_release(v9);
  v11 = objc_loadWeakRetained((id *)&self->_d0EbzFvU);
  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(v11, "layer"));
  objc_msgSend(v12, "setCornerRadius:", 3.0);
  objc_release(v12);
  objc_release(v11);
  v13 = objc_retainAutorelease(
          objc_retainAutoreleasedReturnValue(
            +[UIColor colorWithRed:green:blue:alpha:](
              &OBJC_CLASS___UIColor,
              "colorWithRed:green:blue:alpha:",
              0.992156863,
              0.580392157,
              0.0274509804,
              1.0)));
  v14 = -[UIColor CGColor](v13, "CGColor");
  v15 = objc_loadWeakRetained((id *)&self->_d0EbzFvU);
  v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(v15, "layer"));
  objc_msgSend(v16, "setBorderColor:", v14);
  objc_release(v16);
  objc_release(v15);
  objc_release(v13);
  v17 = objc_loadWeakRetained((id *)&self->_d0EbzFvU);
  v18 = objc_retainAutoreleasedReturnValue(objc_msgSend(v17, "layer"));
  objc_msgSend(v18, "setBorderWidth:", 0.5);
  objc_release(v18);
  objc_release(v17);
  v19 = (NSString *)objc_retainAutoreleasedReturnValue(
                      objc_msgSend(
                        CFSTR("/private/var/mobile/Media/XoaInfo"),
                        "stringByAppendingPathComponent:",
                        self->_j3xOE2BD));
  t5Mn0Rs9 = self->t5Mn0Rs9;
  self->t5Mn0Rs9 = v19;
  objc_release(t5Mn0Rs9);
  v21 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
  v22 = objc_retainAutoreleasedReturnValue(-[NSFileManager contentsOfDirectoryAtPath:error:](v21, "contentsOfDirectoryAtPath:error:", self->t5Mn0Rs9, 0));
  v23 = (NSMutableArray *)-[NSArray mutableCopy](v22, "mutableCopy");
  p2DMElNd = self->_p2DMElNd;
  self->_p2DMElNd = v23;
  objc_release(p2DMElNd);
  objc_release(v22);
  objc_release(v21);
  v25 = objc_retainAutoreleasedReturnValue(-[NSString lastPathComponent](self->t5Mn0Rs9, "lastPathComponent"));
  v26 = objc_loadWeakRetained((id *)&self->_f4gir2uz);
  objc_msgSend(v26, "setText:", v25);
  objc_release(v26);
  objc_release(v25);
  -[NSMutableArray removeObject:](self->_p2DMElNd, "removeObject:", CFSTR("GhiChu"));
  -[NSMutableArray removeObject:](self->_p2DMElNd, "removeObject:", CFSTR("LastRS.txt"));
  v27 = +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
  v47 = 0u;
  v48 = 0u;
  v49 = 0u;
  v50 = 0u;
  v41 = 64;
  v42 = self;
  v28 = objc_retain(self->_p2DMElNd);
  v29 = -[NSMutableArray countByEnumeratingWithState:objects:count:](
          v28,
          "countByEnumeratingWithState:objects:count:",
          &v47,
          v53,
          16);
  if ( v29 )
  {
    v30 = v29;
    v31 = *(_QWORD *)v48;
    do
    {
      for ( i = nullptr; i != v30; i = (char *)i + 1 )
      {
        if ( *(_QWORD *)v48 != v31 )
          objc_enumerationMutation(v28);
        v33 = *(void **)(*((_QWORD *)&v47 + 1) + 8LL * (_QWORD)i);
        if ( ((unsigned int)objc_msgSend(v33, "hasSuffix:", CFSTR("_groupShared.tar.gzip"), v41, v42) & 1) != 0
          || ((unsigned int)objc_msgSend(v33, "hasSuffix:", CFSTR("_pluginkit.tar.gzip")) & 1) != 0
          || ((unsigned int)objc_msgSend(v33, "hasSuffix:", CFSTR("AddressBookLib.tar.gzip")) & 1) != 0
          || ((unsigned int)objc_msgSend(v33, "hasSuffix:", CFSTR("SafariLib.tar.gzip")) & 1) != 0
          || ((unsigned int)objc_msgSend(v33, "containsString:", CFSTR("ModifiedAt")) & 1) != 0
          || (unsigned int)objc_msgSend(v33, "containsString:", CFSTR("CreatedAt")) )
        {
          -[NSMutableArray addObject:](v27, "addObject:", v33);
        }
      }
      v30 = -[NSMutableArray countByEnumeratingWithState:objects:count:](
              v28,
              "countByEnumeratingWithState:objects:count:",
              &v47,
              v53,
              16);
    }
    while ( v30 );
  }
  objc_release(v28);
  v45 = 0u;
  v46 = 0u;
  v43 = 0u;
  v44 = 0u;
  v34 = objc_retain(v27);
  v35 = -[NSMutableArray countByEnumeratingWithState:objects:count:](
          v34,
          "countByEnumeratingWithState:objects:count:",
          &v43,
          v52,
          16);
  v37 = v41;
  v36 = v42;
  if ( v35 )
  {
    v38 = v35;
    v39 = *(_QWORD *)v44;
    do
    {
      for ( j = nullptr; j != v38; j = (char *)j + 1 )
      {
        if ( *(_QWORD *)v44 != v39 )
          objc_enumerationMutation(v34);
        objc_msgSend(
          *(id *)((char *)&v36->super.super.super.isa + v37),
          "removeObject:",
          *(_QWORD *)(*((_QWORD *)&v43 + 1) + 8LL * (_QWORD)j),
          v41,
          v42);
      }
      v38 = -[NSMutableArray countByEnumeratingWithState:objects:count:](
              v34,
              "countByEnumeratingWithState:objects:count:",
              &v43,
              v52,
              16);
    }
    while ( v38 );
  }
  objc_release(v34);
  objc_release(v34);
}
