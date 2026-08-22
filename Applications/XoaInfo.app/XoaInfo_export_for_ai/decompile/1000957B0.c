/*
 * func-name: sub_1000957B0
 * func-address: 0x1000957b0
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
void sub_1000957B0()
{
  UIColor *v0; // x20
  id WeakRetained; // x21
  id v2; // x21
  id v3; // x22
  id v4; // x19
  UIScreen *v5; // x20
  double v6; // d2
  id v7; // x20
  UIImage *v8; // x21
  id v9; // x20
  UIApplication *v10; // x20
  id v11; // x21
  id v12; // x22
  id v13; // x20
  id v14; // x20
  __int64 v15; // [xsp-78h] [xbp-78h]

  atomic_store(1u, (unsigned int *)&dword_100A21D20);
  v0 = objc_retainAutoreleasedReturnValue(+[UIColor blackColor](&OBJC_CLASS___UIColor, "blackColor"));
  WeakRetained = objc_loadWeakRetained((id *)(*(_QWORD *)(v15 + 32) + 776LL));
  objc_msgSend(WeakRetained, "setBackgroundColor:", v0);
  objc_release(WeakRetained);
  objc_release(v0);
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v15 + 32), "navigationController"));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "view"));
  v4 = objc_retainAutoreleasedReturnValue(+[MBProgressHUD showHUDAddedTo:animated:](&OBJC_CLASS___MBProgressHUD, "showHUDAddedTo:animated:", v3, 1));
  objc_release(v3);
  objc_release(v2);
  v5 = objc_retainAutoreleasedReturnValue(+[UIScreen mainScreen](&OBJC_CLASS___UIScreen, "mainScreen"));
  -[UIScreen bounds](v5, "bounds");
  objc_msgSend(v4, "setMinSize:", v6 + -150.0, 135.0);
  objc_release(v5);
  v7 = objc_alloc((Class)&OBJC_CLASS___UIImageView);
  v8 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", CFSTR("#U\xC6\x0BǨ\xB3T8Vip\x0EA")));
  v9 = objc_msgSend(v7, "initWithImage:", v8);
  objc_msgSend(v4, "setCustomView:", v9);
  objc_release(v9);
  objc_release(v8);
  objc_msgSend(v4, "setMode:", 4);
  v10 = objc_retainAutoreleasedReturnValue(+[UIApplication sharedApplication](&OBJC_CLASS___UIApplication, "sharedApplication"));
  v11 = objc_retainAutoreleasedReturnValue(-[UIApplication delegate](v10, "delegate"));
  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(v11, "window"));
  objc_msgSend(v12, "addSubview:", v4);
  objc_release(v12);
  objc_release(v11);
  objc_release(v10);
  v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "label"));
  objc_msgSend(v13, "setText:", CFSTR("ꍭ雑紩氝ཏ蚯ⅰ姐晭ឝ鹁픾冈斃㧢뼳挌ﮡ眿"));
  objc_release(v13);
  v14 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "detailsLabel"));
  objc_msgSend(v14, "setText:", &stru_1007C3CC0);
  objc_release(v14);
  objc_msgSend(v4, "hideAnimated:afterDelay:", 1, 1.5);
  objc_release(v4);
}
