/*
 * func-name: sub_1000E49C0
 * func-address: 0x1000e49c0
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_1000E49C0()
{
  void *v0; // x20
  void *v1; // x22
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  _objc_msgSend(v1, *(SEL *)(v2 - 192), v0, CFSTR("{\r3I^\xC1\xB2A\xA7\x01"));
  objc_release(v0);
  *(_QWORD *)(v2 - 248) = objc_retainAutoreleasedReturnValue(
                            objc_msgSend(
                              objc_retainAutoreleasedReturnValue(+[h8whedcr n4Td4rZl](&OBJC_CLASS___h8whedcr, "n4Td4rZl")),
                              "dataUsingEncoding:",
                              4));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_100836648
                                    + (((1558467984 * (dword_1007FED40 | dword_1007FED44)) | 0xB9191113) + 318265751 < 0xAA5A01EC)));
  return v3();
}
