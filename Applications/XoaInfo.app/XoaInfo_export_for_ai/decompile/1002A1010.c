/*
 * func-name: sub_1002A1010
 * func-address: 0x1002a1010
 * export-type: decompile
 * callers: none
 * callees: 0x100798e90
 */

__int64 sub_1002A1010()
{
  __int64 v0; // x19
  char v1; // w22

  v1 = *(_BYTE *)(v0 + 311);
  objc_release(*(id *)(v0 + 744));
  **(_DWORD **)(v0 + 24) = -1715866472;
  *(_BYTE *)(v0 + 310) = v1;
  return sub_1002AB650();
}
