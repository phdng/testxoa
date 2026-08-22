/*
 * func-name: sub_1001AE234
 * func-address: 0x1001ae234
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_1001AE234(
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
        __int64 a11,
        int *a12)
{
  __int64 v12; // x21
  id v13; // x22
  NSString *v14; // x22
  id v15; // x25
  int v16; // w8
  id v17; // [xsp+0h] [xbp+0h]
  int v18; // [xsp+Ch] [xbp+Ch]

  v18 = dword_10084EE94 * dword_10084EE98;
  atomic_store(1u, (unsigned int *)&dword_100A21F1C);
  v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(*(_QWORD *)(a11 + 32) + 32LL), "label"));
  objc_msgSend(v13, "setText:", CFSTR("쓂껍嘖ᾥ韰漾挘ꉫ짩㍿垍鏆〻"));
  objc_release(v13);
  v17 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a11 + 40), "name"));
  v14 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("\x9C\xFER")));
  v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(*(_QWORD *)(a11 + 32) + 32LL), "detailsLabel"));
  objc_msgSend(v15, "setText:", v14);
  objc_release(v15);
  objc_release(v14);
  objc_release(v17);
  if ( v18 == -668766400 )
    v16 = -928995266;
  else
    v16 = -1406645770;
  *a12 = v16;
  nullsub_11(*(_QWORD *)(v12 + 3496));
  JUMPOUT(0x1001AE18CLL);
}
