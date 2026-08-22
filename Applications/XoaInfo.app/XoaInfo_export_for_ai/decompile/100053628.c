/*
 * func-name: sub_100053628
 * func-address: 0x100053628
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_100053628()
{
  __int64 v0; // x19
  id v1; // x0
  __int64 v2; // x0

  v1 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("\x8A\xFCf\x95J&'sQ\xA2\xFF-V\x05,\xFC")));
  *(_BYTE *)(v0 + 542) = v1 == nullptr;
  objc_release(v1);
  objc_release(*(id *)(v0 + 544));
  **(_DWORD **)(v0 + 16) = -443389324;
  return sub_10005ECD0(v2);
}
