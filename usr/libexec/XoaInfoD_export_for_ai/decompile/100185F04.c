/*
 * func-name: sub_100185F04
 * func-address: 0x100185f04
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

void sub_100185F04()
{
  __int64 v0; // x19
  int v1; // w23
  __int64 v2; // x29
  void *v3; // x0
  id v4; // x0
  int v5; // w8

  v3 = *(void **)(v0 + 728);
  *(_QWORD *)(v0 + 720) = v3;
  v4 = objc_msgSend(v3, *(SEL *)(v2 - 208), *(_QWORD *)(v2 - 128), *(_QWORD *)(v2 - 136), 16);
  *(_QWORD *)(v0 + 712) = v4;
  if ( v4 )
    v5 = -1770206671;
  else
    v5 = v1;
  **(_DWORD **)v0 = v5;
  JUMPOUT(0x10018762CLL);
}
