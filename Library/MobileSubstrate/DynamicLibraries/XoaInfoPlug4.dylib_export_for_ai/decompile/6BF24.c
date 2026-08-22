/*
 * func-name: sub_6BF24
 * func-address: 0x6bf24
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_6BF24()
{
  void *v0; // x20
  __int64 v1; // x25
  __int64 v2; // x27
  __int64 v3; // x29
  __int64 (*v4)(void); // x0

  *(_QWORD *)(v3 - 128) = "defaultManager";
  *(_QWORD *)(v3 - 208) = v2;
  *(_QWORD *)(v3 - 248) = v1;
  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "defaultManager"));
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29DF50
                                    + (((dword_268640 - dword_268644) & 0xEA6C931F) / 0x7361E67F == -1343357207)));
  return v4();
}
