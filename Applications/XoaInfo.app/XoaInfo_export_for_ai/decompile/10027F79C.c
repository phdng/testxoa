/*
 * func-name: sub_10027F79C
 * func-address: 0x10027f79c
 * export-type: decompile
 * callers: 0x10027f114, 0x10027f790
 * callees: 0x1002b3578
 */

__int64 sub_10027F79C()
{
  __int64 v0; // x21
  __int64 v1; // x22
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  v3 = (__int64 (*)(void))nullsub_16(off_10089B698[((1964914673 * (*(_DWORD *)(v0 + 168) ^ *(_DWORD *)(v1 + 172))
                                                   + 1748433596)
                                                  | 0x4D270B4Eu) > 0x292569AD]);
  *(_QWORD *)(v2 - 144) = "removeItemAtPath:error:";
  *(_QWORD *)(v2 - 136) = "stringByAppendingPathComponent:";
  return v3();
}
