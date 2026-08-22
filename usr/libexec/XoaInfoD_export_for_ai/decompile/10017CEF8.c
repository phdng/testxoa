/*
 * func-name: sub_10017CEF8
 * func-address: 0x10017cef8
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_10017CEF8()
{
  __int64 v0; // x19
  void *v1; // x0

  v1 = *(void **)(**(_QWORD **)(v0 + 688) + 8LL * *(_QWORD *)(v0 + 48));
  *(_QWORD *)(v0 + 640) = v1;
  *(_QWORD *)(v0 + 632) = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 680)));
  **(_DWORD **)v0 = -224852805;
  JUMPOUT(0x10018762CLL);
}
