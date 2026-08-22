/*
 * func-name: -[ChonAppsViewController viewDidLoad]
 * func-address: 0x10068bccc
 * export-type: decompile
 * callers: 0x10068bccc
 * callees: 0x10068bccc, 0x10068bfe8, 0x10068cac0, 0x100798dac, 0x100798e60, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798ec0
 */

void __cdecl -[ChonAppsViewController viewDidLoad](ChonAppsViewController *self, SEL a2)
{
  n67jimsQ *v3; // x0
  n67jimsQ *auth; // x8
  id WeakRetained; // x22
  id v6; // x22
  id v7; // x21
  UIColor *v8; // x25
  id v9; // x21
  id v10; // x21
  id v11; // x26
  id v12; // x26
  id v13; // x23
  UIColor *v14; // x22
  NSMutableArray *v15; // x0
  NSMutableArray *listAppOri; // x8
  NSMutableArray *v17; // x0
  NSMutableArray *v18; // x8
  NSNotificationCenter *v19; // x20
  objc_super v20; // [xsp+0h] [xbp-60h] BYREF

  v20.receiver = self;
  v20.super_class = (Class)&OBJC_CLASS___ChonAppsViewController;
  -[ChonAppsViewController viewDidLoad](&v20, "viewDidLoad");
  -[ChonAppsViewController loadData](self, "loadData");
  v3 = +[n67jimsQ new](&OBJC_CLASS___n67jimsQ, "new");
  auth = self->auth;
  self->auth = v3;
  objc_release(auth);
  WeakRetained = objc_loadWeakRetained((id *)&self->_btnSave);
  objc_msgSend(WeakRetained, "setLayerCornerRadius:", 3.0);
  objc_release(WeakRetained);
  v6 = objc_loadWeakRetained((id *)&self->_btnSave);
  objc_msgSend(v6, "setLayerBorderWidth:", 1.0);
  objc_release(v6);
  v7 = objc_loadWeakRetained((id *)&self->_btnSave);
  v8 = objc_retainAutoreleasedReturnValue(
         +[UIColor colorWithRed:green:blue:alpha:](
           &OBJC_CLASS___UIColor,
           "colorWithRed:green:blue:alpha:",
           0.992156863,
           0.580392157,
           0.0274509804,
           1.0));
  objc_msgSend(v7, "setLayerBorderColor:", v8);
  objc_release(v8);
  objc_release(v7);
  v9 = objc_loadWeakRetained((id *)&self->_imageChonTatCa);
  objc_msgSend(v9, "setUserInteractionEnabled:", 1);
  objc_release(v9);
  v10 = objc_msgSend(
          objc_alloc((Class)&OBJC_CLASS___UITapGestureRecognizer),
          "initWithTarget:action:",
          self,
          "selectAllApp:");
  v11 = objc_loadWeakRetained((id *)&self->_imageChonTatCa);
  objc_msgSend(v11, "addGestureRecognizer:", v10);
  objc_release(v11);
  v12 = objc_loadWeakRetained((id *)&self->_imageChonTatCa);
  objc_msgSend(v12, "setLayerBorderWidth:", 2.0);
  objc_release(v12);
  v13 = objc_loadWeakRetained((id *)&self->_imageChonTatCa);
  v14 = objc_retainAutoreleasedReturnValue(
          +[UIColor colorWithRed:green:blue:alpha:](
            &OBJC_CLASS___UIColor,
            "colorWithRed:green:blue:alpha:",
            0.733333333,
            0.729411765,
            0.760784314,
            1.0));
  objc_msgSend(v13, "setLayerBorderColor:", v14);
  objc_release(v14);
  objc_release(v13);
  -[ChonAppsViewController updateSelectAllImage](self, "updateSelectAllImage");
  v15 = +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
  listAppOri = self->listAppOri;
  self->listAppOri = v15;
  objc_release(listAppOri);
  v17 = (NSMutableArray *)-[NSMutableArray mutableCopy](self->_danhSachAppALL, "mutableCopy");
  v18 = self->listAppOri;
  self->listAppOri = v17;
  objc_release(v18);
  v19 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
  -[NSNotificationCenter addObserver:selector:name:object:](
    v19,
    "addObserver:selector:name:object:",
    self,
    "refreshCell:",
    CFSTR("refreshCellChonApp"),
    0);
  objc_release(v19);
  objc_release(v10);
}
