/*
 * func-name: sub_10005EE8C
 * func-address: 0x10005ee8c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10005EE8C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        int *a11)
{
  __int64 v11; // x19
  id v12; // x25
  id v13; // x26
  id v14; // x0
  __int64 v15; // x9
  void *v16; // x8
  id v17; // x24
  UIImage *v18; // x25
  id v19; // x24
  id v20; // x24
  NSString *v21; // x24
  id v22; // x27
  int v23; // w8
  id v24; // [xsp+0h] [xbp+0h]
  unsigned int v25; // [xsp+Ch] [xbp+Ch]

  v25 = (((dword_1007FCA18 - dword_1007FCA1C) & 0x29AD5FB7) + 2007087943) & 0xC3AAD6D9;
  atomic_store(1u, (unsigned int *)&dword_100A21C88);
  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v11 + 32), "navigationController"));
  v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(v12, "view"));
  v14 = objc_retainAutoreleasedReturnValue(+[MBProgressHUD showHUDAddedTo:animated:](&OBJC_CLASS___MBProgressHUD, "showHUDAddedTo:animated:", v13, 1));
  v15 = *(_QWORD *)(v11 + 32);
  v16 = *(void **)(v15 + 248);
  *(_QWORD *)(v15 + 248) = v14;
  objc_release(v16);
  objc_release(v13);
  objc_release(v12);
  v17 = objc_alloc((Class)&OBJC_CLASS___UIImageView);
  v18 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", CFSTR("\x1F:.w\xB1\xAE\xE8\xB2\x72\xAE>Y\xA8")));
  v19 = objc_msgSend(v17, "initWithImage:", v18);
  objc_msgSend(*(id *)(*(_QWORD *)(v11 + 32) + 248LL), "setCustomView:", v19);
  objc_release(v19);
  objc_release(v18);
  objc_msgSend(*(id *)(*(_QWORD *)(v11 + 32) + 248LL), "setMode:", 4);
  v20 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(*(_QWORD *)(v11 + 32) + 248LL), "label"));
  objc_msgSend(v20, "setText:", CFSTR("뒻ᔄ㊫蚤赩彛挃쭶⦍ⓜ甊벚튣"));
  objc_release(v20);
  v24 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v11 + 40), "componentsJoinedByString:", CFSTR("!\x9E")));
  v21 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("\xEF\xE3\x04")));
  v22 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(*(_QWORD *)(v11 + 32) + 248LL), "detailsLabel"));
  objc_msgSend(v22, "setText:", v21);
  objc_release(v22);
  objc_release(v21);
  objc_release(v24);
  objc_msgSend(*(id *)(*(_QWORD *)(v11 + 32) + 248LL), "showAnimated:", 1);
  objc_msgSend(*(id *)(*(_QWORD *)(v11 + 32) + 248LL), "hideAnimated:afterDelay:", 1, 1.0);
  if ( v25 >= 0x47311E62 )
    v23 = -44179224;
  else
    v23 = -1899925680;
  *a11 = v23;
  nullsub_7(off_100807BD8);
  JUMPOUT(0x10005EDA4LL);
}
