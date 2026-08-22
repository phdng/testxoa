/*
 * func-name: sub_1B2320
 * func-address: 0x1b2320
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1B2320()
{
  void *v0; // x27
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_292AF8);
  v1 = (~dword_271B50 & 0x9C75DE38 | dword_271B50 & 0x638A21C7)
     ^ (~dword_271B54 & 0x9C75DE38 | dword_271B54 & 0x638A21C7);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B9B70
                                    + (-1201126891 * ((v1 & 0xAC71B73 | v1 ^ 0xAC71B73) / 0xB26A7D8D) > 0xFB18B4C8)));
  return v2();
}
