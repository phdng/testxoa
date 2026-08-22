/*
 * func-name: sub_1EAD10
 * func-address: 0x1ead10
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 __fastcall sub_1EAD10(int a1, int a2, int a3, int a4, int a5, int a6, int a7, int a8, __int64 a9)
{
  void *v9; // x22
  __n128 v10; // q0
  __int64 (__fastcall *v11)(__n128); // x0

  _objc_msgSend(
    v9,
    "stringWithFormat:",
    CFSTR("{\x00\xC5\xC4f\x82_\x0F7\x12c\x10x\x93.q\x1E\xAE\x8Bu\xEC\x29\x96g\xAB^w\x0F2\xB8\x91\x97\x96F\x0E\xBFa"));
  v10 = nullsub_7(*(&off_2BFE90
                  + (~(((dword_273E90 | dword_273E94) + 1768242941) | 0x641C3D1)
                   * (((dword_273E90 | dword_273E94) + 1768242941) & 0x641C3D1)
                   + (((dword_273E90 | dword_273E94) + 1768242941) | 0xF9BE3C2E)
                   * (((dword_273E90 | dword_273E94) + 1768242941) & 0xF9BE3C2E) > 0xEDCFC66)));
  return v11(v10);
}
