/*
 * func-name: sub_DCF98
 * func-address: 0xdcf98
 * export-type: decompile
 * callers: 0xdca50, 0xdcf74
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_DCF98()
{
  void *v0; // x21
  int v1; // w23
  int v2; // w25
  void *v3; // x26
  void *v4; // x27
  _BOOL4 v5; // w24
  __int64 (*v6)(void); // x0

  v5 = ~((-213710132 * (dword_26B598 / (unsigned int)dword_26B59C)) | ~v1)
     * ((-213710132 * (dword_26B598 / (unsigned int)dword_26B59C)) & ~v1)
     + ((-213710132 * (dword_26B598 / (unsigned int)dword_26B59C)) | v1)
     * ((-213710132 * (dword_26B598 / (unsigned int)dword_26B59C)) & v1)
     - v2 == 101436177;
  objc_release(v4);
  objc_release(v3);
  objc_release(v0);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2A8440 + v5));
  return v6();
}
