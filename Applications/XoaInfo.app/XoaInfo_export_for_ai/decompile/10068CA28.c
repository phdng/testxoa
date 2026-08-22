/*
 * func-name: sub_10068CA28
 * func-address: 0x10068ca28
 * export-type: decompile
 * callers: 0x10068c8f8
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798f08
 */

void __fastcall sub_10068CA28(__int64 a1, id a2, __int64 a3, _BYTE *a4)
{
  id v7; // x20
  id v8; // x23
  unsigned int v9; // w24

  v7 = objc_retain(a2);
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "bundleID"));
  v9 = (unsigned int)objc_msgSend(v8, "isEqualToString:", *(_QWORD *)(a1 + 32));
  objc_release(v8);
  if ( v9 )
  {
    objc_storeStrong((id *)(*(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL) + 40LL), a2);
    *a4 = 1;
  }
  objc_release(v7);
}
