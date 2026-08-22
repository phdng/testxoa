/*
 * func-name: sub_FDEDC
 * func-address: 0xfdedc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FDEDC()
{
  int v0; // w8
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  v0 = dword_26C610 - dword_26C614 + 1881457989 - 2 * ((dword_26C610 - dword_26C614) & 0x7024C545);
  v1 = ~(v0 | 0x840AA5A) * (v0 & 0x840AA5A) + (v0 | 0xF7BF55A5) * (v0 & 0xF7BF55A5);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AADB0 + (((v1 | 0xC77EB1A1) & ~(v1 & 0xC77EB1A1)) >= 0x97A26FD6)));
  return v2();
}
