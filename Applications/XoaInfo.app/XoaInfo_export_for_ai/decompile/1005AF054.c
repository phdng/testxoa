/*
 * func-name: sub_1005AF054
 * func-address: 0x1005af054
 * export-type: decompile
 * callers: none
 * callees: 0x100798aa0
 */

void sub_1005AF054()
{
  int v0; // w25
  __int64 v1; // x29
  __int64 v2; // x8
  __int64 v3; // [xsp-50h] [xbp-50h] BYREF
  __int64 v4; // [xsp-20h] [xbp-20h] BYREF

  *(_QWORD *)(v1 - 112) = &v4;
  *(_QWORD *)(v1 - 120) = &v3;
  v2 = *(_QWORD *)(v1 - 152);
  *(_QWORD *)(v1 - 128) = v2;
  *(_BYTE *)(v1 - 129) = dispatch_get_specific(*(const void **)(v2 + 296)) == nullptr;
  **(_DWORD **)(v1 - 144) = v0;
  JUMPOUT(0x1005AF048LL);
}
