/*
 * func-name: sub_1001C5AE4
 * func-address: 0x1001c5ae4
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __fastcall sub_1001C5AE4(
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

  v10 = (dword_10084F214 ^ dword_10084F218) & 0x42010 | 0xAE4343CD;
  atomic_load((unsigned int *)&dword_100A21F38);
  if ( v10 == -371931128 )
    v11 = 193594123;
  else
    v11 = 1625935534;
  *a10 = v11;
  JUMPOUT(0x1001BB37CLL);
}
