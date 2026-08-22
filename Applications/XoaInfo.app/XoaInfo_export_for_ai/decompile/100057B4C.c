/*
 * func-name: sub_100057B4C
 * func-address: 0x100057b4c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_100057B4C()
{
  __int64 v0; // x19
  void *v1; // x23
  id v2; // x27
  id v3; // x23
  __int64 v4; // x0

  v1 = *(void **)(**(_QWORD **)(v0 + 848) + 8LL * *(_QWORD *)(v0 + 80));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 840)));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 832)));
  objc_msgSend(&OBJC_CLASS___i6hDNTxG, *(SEL *)(v0 + 824), v2, v3);
  objc_release(v3);
  objc_release(v2);
  **(_DWORD **)(v0 + 16) = 1761882410;
  return sub_10005ECD0(v4);
}
