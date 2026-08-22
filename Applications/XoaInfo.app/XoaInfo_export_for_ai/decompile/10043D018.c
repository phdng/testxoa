/*
 * func-name: sub_10043D018
 * func-address: 0x10043d018
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798e78, 0x100798e90, 0x100798f20
 */

void __fastcall sub_10043D018(
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
  __int64 v9; // x22
  NSArray *v10; // x19
  id v11; // x0

  v10 = +[NSArray new](&OBJC_CLASS___NSArray, "new");
  v11 = objc_unsafeClaimAutoreleasedReturnValue(-[NSArray objectAtIndex:](v10, "objectAtIndex:", 0));
  objc_release(v10);
  *a9 = 1134600360;
  nullsub_25(*(_QWORD *)(v9 + 560));
  JUMPOUT(0x10043CF78LL);
}
