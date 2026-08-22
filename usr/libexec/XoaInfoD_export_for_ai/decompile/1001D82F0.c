/*
 * func-name: sub_1001D82F0
 * func-address: 0x1001d82f0
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5180
 */

void sub_1001D82F0()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x2
  void *v3; // x0
  id v4; // x0

  v2 = *(_QWORD *)(v0 + 424);
  **(_QWORD **)(v1 - 144) = *(_QWORD *)(v0 + 56);
  *(_BYTE *)(v0 + 423) = (unsigned __int8)objc_msgSend(*(id *)(v0 + 608), *(SEL *)(v0 + 472), v2);
  v3 = **(void ***)(v1 - 144);
  *(_QWORD *)(v0 + 408) = v3;
  v4 = objc_retain(v3);
  *(_QWORD *)(v0 + 400) = *(_QWORD *)(v0 + 56);
  JUMPOUT(0x1001E2AB0LL);
}
