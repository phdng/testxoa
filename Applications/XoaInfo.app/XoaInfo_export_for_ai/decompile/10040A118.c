/*
 * func-name: sub_10040A118
 * func-address: 0x10040a118
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798e78, 0x100798e90, 0x100798f20
 */

void __fastcall sub_10040A118(
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
        _DWORD *a11)
{
  __int64 v11; // x28
  NSArray *v12; // x19
  id v13; // x0

  v12 = +[NSArray new](&OBJC_CLASS___NSArray, "new");
  v13 = objc_unsafeClaimAutoreleasedReturnValue(-[NSArray objectAtIndex:](v12, "objectAtIndex:", 0));
  objc_release(v12);
  *a11 = -1949748934;
  nullsub_25(*(_QWORD *)(v11 + 312));
  JUMPOUT(0x10040A078LL);
}
