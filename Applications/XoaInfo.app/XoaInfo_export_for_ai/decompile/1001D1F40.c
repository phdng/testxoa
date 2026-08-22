/*
 * func-name: sub_1001D1F40
 * func-address: 0x1001d1f40
 * export-type: decompile
 * callers: none
 * callees: 0x1007987f4, 0x100798ddc, 0x100798e78, 0x100798ea8, 0x100798ec0
 */

void __fastcall sub_1001D1F40(
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
  size_t v9; // x19
  int v10; // w24
  NSMutableData *v11; // x20
  NSMutableData *v12; // x0

  v11 = objc_retainAutorelease(objc_retainAutoreleasedReturnValue(+[NSMutableData dataWithLength:](&OBJC_CLASS___NSMutableData, "dataWithLength:", v9)));
  SecRandomCopyBytes(nullptr, v9, -[NSMutableData mutableBytes](v11, "mutableBytes"));
  v12 = objc_autoreleaseReturnValue(v11);
  *a9 = v10;
  JUMPOUT(0x1001D1F34LL);
}
