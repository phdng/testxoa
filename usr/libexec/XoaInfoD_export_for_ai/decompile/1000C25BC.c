/*
 * func-name: sub_1000C25BC
 * func-address: 0x1000c25bc
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

__int64 sub_1000C25BC()
{
  __int64 v0; // x19
  void *v1; // x26
  id v2; // x0
  id v3; // x0

  v1 = **(void ***)(v0 + 1184);
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 1232), *(_QWORD *)(v0 + 1256)));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 1232), *(_QWORD *)(v0 + 1240)));
  **(_DWORD **)(v0 + 32) = 1328513930;
  return sub_1000D0204(v3);
}
