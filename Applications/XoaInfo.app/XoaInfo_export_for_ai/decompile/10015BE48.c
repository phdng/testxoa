/*
 * func-name: sub_10015BE48
 * func-address: 0x10015be48
 * export-type: decompile
 * callers: none
 * callees: 0x10015fa08
 */

void __fastcall sub_10015BE48(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        int *a9)
{
  int v9; // w20
  __int64 v10; // x27
  int v11; // w8

  if ( (((unsigned int)((2395703963u * (unsigned __int64)(dword_1008454C0 & (unsigned int)dword_1008454C4)) >> 32) >> 31)
      | 0xE8CF4C1C)
     / 0x42412A30 >= 0xE7418148 )
    v11 = v9;
  else
    v11 = -1803487609;
  *a9 = v11;
  nullsub_9(*(_QWORD *)(v10 + 240));
  JUMPOUT(0x10015BDF0LL);
}
