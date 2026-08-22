/*
 * func-name: sub_1AB068
 * func-address: 0x1ab068
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1AB068()
{
  int v0; // w8
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  nullsub_7(off_292360);
  v0 = ~(dword_271788 | ~dword_27178C) * (dword_271788 & ~dword_27178C)
     + (dword_271788 | dword_27178C) * (dword_271788 & dword_27178C);
  v1 = (v0 & 0xE26DB6C8) * (~v0 & 0x1D924937) + (v0 | 0x1D924937) * (v0 & 0x1D924937);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B9190
                                    + (~(((v1 & 0x585D8A7B) - (~v1 & 0xA7A27584)) | 0x82DEBA86)
                                     * (((v1 & 0x585D8A7B) - (~v1 & 0xA7A27584)) & 0x82DEBA86)
                                     + (((v1 & 0x585D8A7B) - (~v1 & 0xA7A27584)) | 0x7D214579)
                                     * (((v1 & 0x585D8A7B) - (~v1 & 0xA7A27584)) & 0x7D214579) < 0x72CEB26E)));
  return v2();
}
