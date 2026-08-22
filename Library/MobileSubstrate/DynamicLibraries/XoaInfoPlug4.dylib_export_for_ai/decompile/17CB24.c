/*
 * func-name: sub_17CB24
 * func-address: 0x17cb24
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_17CB24()
{
  __int64 v0; // x26
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  *(_QWORD *)(v1 - 192) = _objc_msgSend(*(id *)(v1 - 256), *(SEL *)(v1 - 240), v0, *(_QWORD *)(v1 - 328), 16);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B3840
                                    + ((-((dword_26FDC0 ^ ~dword_26FDC4) & 0x76A041A8
                                        | ~(dword_26FDC0 ^ dword_26FDC4 | 0x895FBE57))
                                      - 1211540531)
                                     / 0xFE2C9DD6 < 0xB65E6D42)));
  return v2();
}
