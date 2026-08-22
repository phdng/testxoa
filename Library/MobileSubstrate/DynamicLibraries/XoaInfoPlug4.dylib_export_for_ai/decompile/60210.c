/*
 * func-name: sub_60210
 * func-address: 0x60210
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_60210()
{
  void *v0; // x26
  __int64 v1; // x27
  __int64 v2; // x29
  int v3; // w8
  __int64 (*v4)(void); // x0

  *(_QWORD *)(v2 - 104) = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, *(SEL *)(v2 - 136), v1, 4));
  v3 = (dword_267E30 + dword_267E34) & ~((dword_267E30 + dword_267E34) ^ 0x236B6F57);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29CC30
                                    + (((2 * (v3 & 0x2FFC2583) - (v3 ^ 0xD003DA7C)) | 0x60AC5E94) != -458162904)));
  return v4();
}
