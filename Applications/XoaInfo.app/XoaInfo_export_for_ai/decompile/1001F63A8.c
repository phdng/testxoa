/*
 * func-name: sub_1001F63A8
 * func-address: 0x1001f63a8
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __fastcall sub_1001F63A8(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        int *a10)
{
  unsigned int v10; // w8
  int v11; // w8

  v10 = ((dword_10086A528 * dword_10086A52C - 146637301) | 0xF6F8B16B) - 791044939;
  atomic_load((unsigned int *)&dword_100A21F80);
  if ( v10 <= 0xA609CB07 )
    v11 = 149888052;
  else
    v11 = 1556389142;
  *a10 = v11;
  JUMPOUT(0x1001F4C98LL);
}
