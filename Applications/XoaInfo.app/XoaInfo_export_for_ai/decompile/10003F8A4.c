/*
 * func-name: sub_10003F8A4
 * func-address: 0x10003f8a4
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x1002c75b8, 0x1007985fc, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10003F8A4(
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
        __int64 a12,
        _DWORD *a13)
{
  __int64 v13; // x25
  __int64 v14; // x21
  NSString *v15; // x22
  id v16; // x0
  __int64 v17; // x9
  void *v18; // x8
  NSString *v19; // [xsp+0h] [xbp+0h]
  NSString *v20; // [xsp+8h] [xbp+8h]

  atomic_store(1u, (unsigned int *)&dword_100A21C6C);
  v14 = *(_QWORD *)(a12 + 40);
  v19 = objc_retainAutoreleasedReturnValue(NSStringFromClass((Class)+[AppDelegate class](
                                                                      &OBJC_CLASS___AppDelegate,
                                                                      "class")));
  v20 = objc_retainAutoreleasedReturnValue(NSStringFromClass((Class)+[NSString class](&OBJC_CLASS___NSString, "class")));
  v15 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("љ\xC3\x41{")));
  v16 = objc_retainAutoreleasedReturnValue((id)sub_1002C75B8(v14, v15));
  v17 = *(_QWORD *)(a12 + 32);
  v18 = *(void **)(v17 + 432);
  *(_QWORD *)(v17 + 432) = v16;
  objc_release(v18);
  objc_release(v15);
  objc_release(v20);
  objc_release(v19);
  *a13 = -1439109148;
  nullsub_7(*(_QWORD *)(v13 + 3912));
  JUMPOUT(0x10003F828LL);
}
