/*
 * func-name: sub_1001AB6F0
 * func-address: 0x1001ab6f0
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1001AB6F0()
{
  __int64 v0; // x19
  void *v1; // x0

  v1 = *(void **)(**(_QWORD **)(v0 + 712) + 8LL * *(_QWORD *)(v0 + 80));
  *(_QWORD *)(v0 + 704) = v1;
  *(_QWORD *)(v0 + 696) = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 912)));
  **(_DWORD **)(v0 + 16) = -817827122;
  JUMPOUT(0x1001AD394LL);
}
