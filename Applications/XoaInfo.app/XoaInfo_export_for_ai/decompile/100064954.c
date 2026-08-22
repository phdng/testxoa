/*
 * func-name: sub_100064954
 * func-address: 0x100064954
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x1007985d8, 0x100798a88, 0x100798dac, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

void sub_100064954()
{
  __int64 v0; // x19
  __int64 v1; // x24
  __int64 v2; // x29
  unsigned __int64 v3; // x22
  int v4; // w8

  v3 = (2353234587u * (unsigned __int64)((dword_1007FCAE8 | dword_1007FCAEC) & 0x18004283 | 0xA7951C14)) >> 61;
  objc_enumerationMutation(*(id *)(v2 - 208));
  if ( (_DWORD)v3 == 154521256 )
    v4 = -1361959265;
  else
    v4 = 1454164362;
  **(_DWORD **)(v0 + 24) = v4;
  nullsub_7(*(_QWORD *)(v1 + 1288));
  JUMPOUT(0x100064838LL);
}
