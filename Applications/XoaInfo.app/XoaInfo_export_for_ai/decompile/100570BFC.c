/*
 * func-name: sub_100570BFC
 * func-address: 0x100570bfc
 * export-type: decompile
 * callers: none
 * callees: 0x1005759c0, 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_100570BFC(
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
        _QWORD *a12)
{
  __int64 v12; // x27
  id v13; // x23
  id v14; // [xsp+0h] [xbp+0h]

  atomic_store(1u, (unsigned int *)&dword_100A222A8);
  v14 = objc_retainAutoreleasedReturnValue(
          +[NSJSONSerialization JSONObjectWithData:options:error:](
            &OBJC_CLASS___NSJSONSerialization,
            "JSONObjectWithData:options:error:",
            a11,
            1,
            0));
  NSLog(&cfstr_H5c.isa);
  v13 = objc_retainAutoreleasedReturnValue(+[z45GmSex w64urXCn:](&OBJC_CLASS___z45GmSex, "w64urXCn:", v14));
  objc_msgSend(v13, "a7gYMi3P");
  (*(void (**)(void))(*(_QWORD *)(a10 + 32) + 16LL))();
  objc_release(v13);
  objc_release(v14);
  *(_DWORD *)a12 = -1341600302;
  nullsub_26(a12, *(_QWORD *)(v12 + 848));
  JUMPOUT(0x100570B54LL);
}
