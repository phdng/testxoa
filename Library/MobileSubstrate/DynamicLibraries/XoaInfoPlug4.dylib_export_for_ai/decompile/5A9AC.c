/*
 * func-name: sub_5A9AC
 * func-address: 0x5a9ac
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_5A9AC()
{
  int v0; // w21
  int v1; // w23
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_276240);
  v2 = ((dword_267D78 + dword_267D7C - 899072815) & v1) + ((dword_267D78 + dword_267D7C - 899072815) | v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29CAA0 + ((v2 & ~v0) * (v0 & ~v2) + (v2 | v0) * (v2 & v0) != 1494988562)));
  return v3();
}
