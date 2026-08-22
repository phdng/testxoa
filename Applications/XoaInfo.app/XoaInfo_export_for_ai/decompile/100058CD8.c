/*
 * func-name: sub_100058CD8
 * func-address: 0x100058cd8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_100058CD8()
{
  __int64 v0; // x19
  id v1; // x23
  __int64 v2; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(**(_QWORD **)(v0 + 1208) + 8LL * *(_QWORD *)(v0 + 120)), *(SEL *)(v0 + 1200)));
  objc_msgSend(v1, *(SEL *)(v0 + 2112), CFSTR("\xE9\xC3\xFD\x16\xA3"));
  objc_release(v1);
  **(_DWORD **)(v0 + 16) = 1242975432;
  return sub_10005ECD0(v2);
}
