/*
 * func-name: sub_B3ED0
 * func-address: 0xb3ed0
 * export-type: decompile
 * callers: 0xb423c
 * callees: 0x2016c0
 */

__int64 sub_B3ED0()
{
  __int64 v0; // x22
  void *v1; // x24
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  _objc_msgSend(v1, "PEwACfAnDibdCnzZLDbcXOsfNQYZxFED:", v0);
  v2 = (dword_26A1F0 ^ dword_26A1F4 ^ 0x9B07C9EE) + 2 * ((dword_26A1F0 ^ dword_26A1F4) & 0x9B07C9EE);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A3AC0
                                    + (~(v2 | 0xA86A6127) * (v2 & 0xA86A6127)
                                     + (v2 | 0x57959ED8) * (v2 & 0x57959ED8)
                                     - 510432481 > 0xD46BD69F)));
  return v3();
}
