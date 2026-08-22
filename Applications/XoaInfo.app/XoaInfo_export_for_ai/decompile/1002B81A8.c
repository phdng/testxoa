/*
 * func-name: sub_1002B81A8
 * func-address: 0x1002b81a8
 * export-type: decompile
 * callers: none
 * callees: 0x1002c6888, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_1002B81A8(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        _DWORD *a13,
        __int64 a14,
        __int64 a15,
        int a16,
        int a17)
{
  void *v17; // x19
  __int64 v18; // x20
  id v19; // x22
  id v20; // x23
  NSString *v21; // x21
  NSString *v22; // x0
  id v23; // [xsp+10h] [xbp+10h]
  id v24; // [xsp+18h] [xbp+18h]

  atomic_store(1u, (unsigned int *)&dword_100A2203C);
  v19 = objc_retainAutoreleasedReturnValue(objc_msgSend(v17, "s8i9zPGj"));
  v20 = objc_retainAutoreleasedReturnValue(objc_msgSend(v17, "r0Slo4yp"));
  v23 = objc_retainAutoreleasedReturnValue(objc_msgSend(v17, "h7qazhP2"));
  v24 = objc_retainAutoreleasedReturnValue(objc_msgSend(v17, "f9hlvabJ"));
  v21 = objc_retainAutoreleasedReturnValue(
          +[NSString stringWithFormat:](
            &OBJC_CLASS___NSString,
            "stringWithFormat:",
            CFSTR(";(\xAE\t\xF7\xB4\x39\x72\xF1\x24\x88\xF0")));
  objc_release(v24);
  objc_release(v23);
  objc_release(v20);
  objc_release(v19);
  v22 = objc_autoreleaseReturnValue(v21);
  *a13 = -1721736968;
  nullsub_17(*(_QWORD *)(v18 + 560));
  JUMPOUT(0x1002B8124LL);
}
