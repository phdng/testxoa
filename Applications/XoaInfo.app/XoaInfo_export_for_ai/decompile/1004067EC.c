/*
 * func-name: sub_1004067EC
 * func-address: 0x1004067ec
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798e78, 0x100798e90, 0x100798f20
 */

void __fastcall sub_1004067EC(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9)
{
  int v9; // w25
  __int64 v10; // x28
  NSArray *v11; // x19
  id v12; // x0

  v11 = +[NSArray new](&OBJC_CLASS___NSArray, "new");
  v12 = objc_unsafeClaimAutoreleasedReturnValue(-[NSArray objectAtIndex:](v11, "objectAtIndex:", 0));
  objc_release(v11);
  *a9 = v9;
  nullsub_25(*(_QWORD *)(v10 + 784));
  JUMPOUT(0x10040674CLL);
}
