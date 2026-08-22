/*
 * func-name: sub_10060A8FC
 * func-address: 0x10060a8fc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10060A8FC(
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
        _DWORD *a11,
        __int64 a12,
        int a13,
        unsigned int a14,
        id a15)
{
  int v15; // w20
  id v16; // x0
  __int64 v17; // x9
  void *v18; // x8

  v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(a15, "v0mS4AgY:", a14));
  v17 = *(_QWORD *)(*(_QWORD *)(a10 + 40) + 8LL);
  v18 = *(void **)(v17 + 40);
  *(_QWORD *)(v17 + 40) = v16;
  objc_release(v18);
  *a11 = v15;
  JUMPOUT(0x10060A8F0LL);
}
