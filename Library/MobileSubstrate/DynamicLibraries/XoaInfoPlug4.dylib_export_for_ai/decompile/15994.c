/*
 * func-name: _PRF
 * func-address: 0x15994
 * export-type: decompile
 * callers: 0xdafc
 * callees: 0x15f38
 */

void __fastcall PRF(__int64 a1, __int64 a2)
{
  __int64 v2; // x1
  __int64 v3; // x1
  __int64 v4; // kr00_8

  atomic_load((unsigned int *)&dword_2CC7D0);
  nullsub_2(off_24A480, a2);
  nullsub_2(off_24A488, v2);
  v4 = nullsub_2(off_24C278, v3);
  __asm { BR              X0 }
}
