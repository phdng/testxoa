/*
 * func-name: sub_E0BA8
 * func-address: 0xe0ba8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_E0BA8()
{
  void *v0; // x20
  __int64 (*v1)(void); // x0

  _objc_msgSend(v0, "intValue");
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A8950
                                    + (2 * ((dword_26B760 * dword_26B764 + 2001028665) & 0x240000B | 0x5084CA80)
                                     - (((dword_26B760 * dword_26B764 + 2001028665) | 0x75ACEEE0) ^ 0xAD3B3574) > 0xF3D27845)));
  return v1();
}
