/*
 * func-name: sub_1000F4608
 * func-address: 0x1000f4608
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174
 */

void sub_1000F4608()
{
  __int64 v0; // x19
  __int64 v1; // x28
  void *v2; // x23
  __int64 v3; // x8
  int v4; // w9

  v2 = *(void **)(v0 + 256);
  objc_msgSend(*(id *)(v0 + 2472), *(SEL *)(v0 + 2328), v2, *(_QWORD *)(v0 + 2320));
  objc_release(v2);
  v3 = *(_QWORD *)(v0 + 128) + 1LL;
  if ( v3 == *(_QWORD *)(v0 + 136) )
    v4 = -993044184;
  else
    v4 = 197297054;
  **(_DWORD **)(v0 + 24) = v4;
  *(_QWORD *)(v0 + 264) = v3;
  nullsub_4(*(_QWORD *)(v1 + 312));
  JUMPOUT(0x1000E5CBCLL);
}
