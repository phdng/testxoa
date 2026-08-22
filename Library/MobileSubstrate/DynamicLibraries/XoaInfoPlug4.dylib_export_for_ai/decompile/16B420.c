/*
 * func-name: sub_16B420
 * func-address: 0x16b420
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_16B420()
{
  void *v0; // x19
  __int64 v1; // x29
  int v2; // w8
  __int64 (*v3)(void); // x0

  *(_QWORD *)(v1 - 264) = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "bundleIdentifier"));
  objc_release(v0);
  objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSBundle, *(SEL *)(v1 - 192)));
  v2 = (dword_26D3A0 & ~dword_26D3A4) * (dword_26D3A4 & ~dword_26D3A0)
     + (dword_26D3A0 | dword_26D3A4) * (dword_26D3A0 & dword_26D3A4)
     - 101642547;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AD710
                                    + ((~(v2 & 0xBE911837 | v2 ^ 0xBE911837) & 0x63BE414
                                      | v2 & 0xB8801823
                                      | (v2 ^ 0xBE911837) & 0xF9C41BEB) < 0xBE643DF)));
  return v3();
}
