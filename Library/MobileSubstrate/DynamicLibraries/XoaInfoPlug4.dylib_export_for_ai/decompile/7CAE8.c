/*
 * func-name: sub_7CAE8
 * func-address: 0x7cae8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_7CAE8()
{
  void *v0; // x19
  int v1; // w8
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  objc_msgSend(
    objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "defaultManager")),
    "fileExistsAtPath:",
    CFSTR("s\xCB\x52\xC8\x07\xDA\x23u\x7F0\x8A8\xC7\x6AD\x18Ϋ\x1F7\x1C\x9A\xA2\x9F\x1F\xBC\xC1\x58\xB3\x86\x96\x13\xBD~'\xB67/0c|\r\x88\x9F\xF7\x96\x50\xA2\x84{\x0El\x85'\rts\xAE!\xB3\x94mt\x83\x11"));
  v1 = (dword_2690F0 & ~dword_2690F4) - (dword_2690F4 & ~dword_2690F0);
  v2 = (v1 & 0xBF4B1AD7) * (~v1 & 0x40B4E528) + (v1 | 0x40B4E528) * (v1 & 0x40B4E528);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29FA40 + (2 * (v2 & 0x20D9AFCF) - (v2 ^ 0xDF265030) - 652027206 < 0xF7DEEFA8)));
  return v3();
}
