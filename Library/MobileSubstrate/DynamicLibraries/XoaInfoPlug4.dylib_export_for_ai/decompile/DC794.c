/*
 * func-name: sub_DC794
 * func-address: 0xdc794
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8, 0x228014
 */

__int64 sub_DC794()
{
  __int64 v0; // x19
  void *v1; // x21
  void *v2; // x22
  const char *v3; // x23
  int v4; // w24
  _BOOL4 v5; // w25
  __int64 (*v6)(void); // x0

  objc_release(v2);
  objc_release(v1);
  strcpy((char *)(v0 + 512), v3);
  nullsub_7(off_281690);
  v5 = (dword_26B638
      + ~dword_26B63C
      + 1164519183
      + ((dword_26B638 + ~dword_26B63C + 1164519183) ^ v4)
      - ((dword_26B638 + ~dword_26B63C + 1164519183) & (unsigned int)~v4))
     / 0xD734B3A4 != -97304743;
  objc_release(v2);
  objc_release(v1);
  strcpy((char *)(v0 + 512), v3);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2A85B0 + v5));
  return v6();
}
