/*
 * func-name: sub_1001E8424
 * func-address: 0x1001e8424
 * export-type: decompile
 * callers: none
 * callees: 0x1001f67bc, 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798f20
 */

void __fastcall sub_1001E8424(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        id a10,
        id a11,
        int *a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        id a17,
        int a18,
        int a19)
{
  __int64 v19; // x28
  id v20; // x0
  int v21; // w8

  atomic_store(1u, (unsigned int *)&dword_100A21F70);
  v20 = objc_retain(a11);
  if ( (unsigned __int64)objc_msgSend(
                           objc_retainAutoreleasedReturnValue(objc_msgSend(a11, "componentsSeparatedByString:", CFSTR("4"))),
                           "count") >= 5 )
    v21 = 2477933;
  else
    v21 = 692469620;
  *a12 = v21;
  nullsub_13(*(_QWORD *)(v19 + 1632));
  JUMPOUT(0x1001E82F4LL);
}
