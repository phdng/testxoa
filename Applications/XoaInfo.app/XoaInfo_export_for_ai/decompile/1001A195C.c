/*
 * func-name: sub_1001A195C
 * func-address: 0x1001a195c
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
void sub_1001A195C()
{
  UIColor *v0; // x20
  id v1; // x22
  id v2; // x24
  id v3; // x20
  id v4; // x21
  id WeakRetained; // x20
  id v6; // x20
  NSIndexPath *v7; // x21
  id v8; // x20
  UIImage *v9; // x21
  id v10; // x20
  id v11; // x20
  id v12; // x20
  void *v13; // x20
  NSNumber *v14; // x19
  __int64 v15; // [xsp-80h] [xbp-80h]

  atomic_store(1u, (unsigned int *)&dword_100A21EFC);
  v0 = objc_retainAutoreleasedReturnValue(
         +[UIColor colorWithRed:green:blue:alpha:](
           &OBJC_CLASS___UIColor,
           "colorWithRed:green:blue:alpha:",
           0.66,
           0.86,
           1.0,
           1.0));
  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v15 + 32), "navigationController"));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "navigationBar"));
  objc_msgSend(v2, "setBarTintColor:", v0);
  objc_release(v2);
  objc_release(v1);
  objc_release(v0);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v15 + 32), "navigationController"));
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "navigationBar"));
  objc_msgSend(v4, "setTranslucent:", 0);
  objc_release(v4);
  objc_release(v3);
  WeakRetained = objc_loadWeakRetained((id *)(*(_QWORD *)(v15 + 32) + 240LL));
  objc_msgSend(WeakRetained, "reloadData");
  objc_release(WeakRetained);
  v6 = objc_loadWeakRetained((id *)(*(_QWORD *)(v15 + 32) + 240LL));
  v7 = objc_retainAutoreleasedReturnValue(
         +[NSIndexPath indexPathForRow:inSection:](
           &OBJC_CLASS___NSIndexPath,
           "indexPathForRow:inSection:",
           objc_msgSend(
             *(id *)(*(_QWORD *)(v15 + 32) + 8LL),
             "indexOfObject:",
             *(_QWORD *)(*(_QWORD *)(v15 + 32) + 88LL)),
           0));
  objc_msgSend(v6, "scrollToRowAtIndexPath:atScrollPosition:animated:", v7, 2, 1);
  objc_release(v7);
  objc_release(v6);
  v8 = objc_alloc((Class)&OBJC_CLASS___UIImageView);
  v9 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", CFSTR("\x89Ι\x93/\x8D\x02\x82q\xBE!\x12CY")));
  v10 = objc_msgSend(v8, "initWithImage:", v9);
  objc_msgSend(*(id *)(*(_QWORD *)(v15 + 32) + 32LL), "setCustomView:", v10);
  objc_release(v10);
  objc_release(v9);
  objc_msgSend(*(id *)(*(_QWORD *)(v15 + 32) + 32LL), "setMode:", 4);
  v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(*(_QWORD *)(v15 + 32) + 32LL), "label"));
  objc_msgSend(v11, "setText:", CFSTR("$'*l\xAF"));
  objc_release(v11);
  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(*(_QWORD *)(v15 + 32) + 32LL), "detailsLabel"));
  objc_msgSend(v12, "setText:", &stru_1007C3CC0);
  objc_release(v12);
  objc_msgSend(*(id *)(*(_QWORD *)(v15 + 32) + 32LL), "hideAnimated:afterDelay:", 1, 5.0);
  v13 = *(void **)(v15 + 32);
  v14 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInteger:](&OBJC_CLASS___NSNumber, "numberWithInteger:", *(_QWORD *)(v15 + 40)));
  objc_msgSend(v13, "b6i0XPok:", v14);
  objc_release(v14);
}
