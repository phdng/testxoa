/*
 * func-name: sub_77D28
 * func-address: 0x77d28
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_77D28()
{
  __int64 v0; // x21
  __int64 v1; // x24
  void *v2; // x28
  __int64 v3; // x29
  __int64 (*v4)(void); // x0

  *(_QWORD *)(v3 - 128) = v1;
  *(_QWORD *)(v3 - 96) = objc_retainAutoreleasedReturnValue(_objc_msgSend(v2, "requestWithURL:cachePolicy:timeoutInterval:", v0, 0, 10.0));
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29EFC0
                                    + (((dword_268CD0 / (unsigned int)dword_268CD4) | 0x22192FBB) + 1362085573 > 0xC5BB94D6)));
  return v4();
}
