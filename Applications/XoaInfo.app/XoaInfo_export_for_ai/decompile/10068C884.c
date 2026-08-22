/*
 * func-name: sub_10068C884
 * func-address: 0x10068c884
 * export-type: decompile
 * callers: 0x10068c7e8
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

id __fastcall sub_10068C884(__int64 a1, id a2, __int64 a3, _BYTE *a4)
{
  id v6; // x21
  id v7; // x20

  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(a2, "bundleID"));
  v7 = objc_msgSend(v6, "isEqualToString:", *(_QWORD *)(a1 + 32));
  objc_release(v6);
  if ( (_DWORD)v7 )
    *a4 = 1;
  return v7;
}
