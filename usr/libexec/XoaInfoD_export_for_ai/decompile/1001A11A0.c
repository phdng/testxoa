/*
 * func-name: sub_1001A11A0
 * func-address: 0x1001a11a0
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1001A11A0()
{
  __int64 v0; // x19
  int v1; // w8

  *(_QWORD *)(v0 + 32) = *(_QWORD *)(v0 + 112);
  if ( (dword_100278660 ^ dword_100278664 | 0xBFDFEEFF) + 405938921 >= 0x19CCEA4D )
    v1 = 2031915493;
  else
    v1 = 1713243620;
  **(_DWORD **)(v0 + 16) = v1;
  JUMPOUT(0x1001AD394LL);
}
