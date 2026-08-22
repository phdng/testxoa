/*
 * func-name: sub_1003D8134
 * func-address: 0x1003d8134
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1003D8134()
{
  __int64 v0; // x29
  __int64 v1; // x9

  v1 = *(_QWORD *)(v0 - 152);
  *(_BYTE *)(v0 - 209) = v1 == 3;
  *(_BYTE *)(v0 - 210) = (v1 & 0xFFFFFFFFFFFFFFFDLL) == 1;
  JUMPOUT(0x1003D9BC8LL);
}
