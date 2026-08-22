/*
 * func-name: sub_67B24
 * func-address: 0x67b24
 * export-type: decompile
 * callers: 0x67b08
 * callees: 0x2016c0
 */

__int64 sub_67B24()
{
  __int64 v0; // x29
  int v1; // w8
  __int64 (*v2)(void); // x0

  _objc_msgSend(
    *(id *)(v0 - 216),
    "writeObject:forKey:",
    *(_QWORD *)(v0 - 152),
    CFSTR("Ch\xE8\x31\xE3F\xC1\xE0\xF0\x41\xDD\x2CZ\x87\xAC\xAFr"));
  v1 = dword_2684B0 & dword_2684B4 | ~dword_2684B0 & ~dword_2684B4;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29DBC0
                                    + (((v1 & 0x2D8044F2 | ~v1 & 0xD27FBB0D) ^ 0x45440140
                                      | ~(v1 | 0x97986263)
                                      | 0x12B3FE2F)
                                     - 25333504 < 0x78F8C700)));
  return v2();
}
