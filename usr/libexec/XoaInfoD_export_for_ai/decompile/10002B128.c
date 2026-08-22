/*
 * func-name: sub_10002B128
 * func-address: 0x10002b128
 * export-type: decompile
 * callers: none
 * callees: 0x10003c340, 0x1001e4da8
 */

void __fastcall sub_10002B128(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        _DWORD *a9,
        __int64 a10,
        NSString *format,
        __int16 a12,
        char a13,
        char a14,
        int a15)
{
  int v15; // w9
  int v16; // w10
  __int64 v17; // x19
  int v18; // w8

  if ( a15 == 140504857 )
    v18 = v15;
  else
    v18 = v16;
  *a9 = v18;
  nullsub_2(*(_QWORD *)(v17 + 2688));
  JUMPOUT(0x10002B044LL);
}
