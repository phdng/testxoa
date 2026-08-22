/*
 * func-name: sub_1000E3514
 * func-address: 0x1000e3514
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

__int64 sub_1000E3514()
{
  void *v0; // x20
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  *(_QWORD *)(v1 - 176) = v0;
  _objc_msgSend(v0, "tag");
  v2 = (__int64 (*)(void))nullsub_7(*(&off_1008366C8
                                    + (((((dword_1007FED80 & (unsigned int)dword_1007FED84) / 0x4C80321F) | 0xD1DCB316)
                                      ^ 0x2A8BF4DB) > 0xC215B1D7)));
  return v2();
}
