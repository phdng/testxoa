/*
 * func-name: sub_10F35C
 * func-address: 0x10f35c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_10F35C()
{
  __int64 v0; // x19
  void *v1; // x23
  __int64 v2; // x29
  const char *v3; // x1
  int v4; // w8
  __int64 (*v5)(void); // x0

  v3 = *(const char **)(v2 - 112);
  *(_QWORD *)(v2 - 120) = v0;
  *(_QWORD *)(v2 - 96) = objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, v3, v0));
  v4 = -1966133570 * ~(~dword_26CD20 | ~dword_26CD24) - 866840297;
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2AC450 + ((v4 & 0xB443BD90 | ~(v4 | 0xB443BD90)) == -295247327)));
  return v5();
}
