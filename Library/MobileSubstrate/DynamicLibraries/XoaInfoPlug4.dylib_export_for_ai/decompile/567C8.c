/*
 * func-name: sub_567C8
 * func-address: 0x567c8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_567C8()
{
  void *v0; // x20
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  *(_QWORD *)(v1 - 96) = v0;
  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "objectForKey:", CFSTR("\xB6F\xE0\x97\x9A\xB7\x86Ey㟵\xEB\x18\x4D\xF6\x4B\xAA\xB71")));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29C2C0
                                    + ((unsigned int)((2826206383u
                                                     * (unsigned __int64)~(dword_267A30 & dword_267A34
                                                                         | ~(dword_267A30 | (unsigned int)dword_267A34))) >> 32) >> 30 != -464737906)));
  return v2();
}
