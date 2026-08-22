/*
 * func-name: sub_5FD38
 * func-address: 0x5fd38
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_5FD38()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_2768A0);
  v0 = (~(dword_2680C8 | ~dword_2680CC) * (dword_2680C8 & ~dword_2680CC)
      + (dword_2680C8 | dword_2680CC) * (dword_2680C8 & (unsigned int)dword_2680CC))
     / 0xF566C8E;
  v1 = (__int64 (*)(void))nullsub_7(off_29D2A0[((v0 - 1477171068 - 2 * (v0 & 0xA7F42884)) & 0xA131247D) < 0xA5E73DB8]);
  return v1();
}
