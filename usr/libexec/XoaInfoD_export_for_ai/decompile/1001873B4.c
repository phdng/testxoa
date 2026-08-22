/*
 * func-name: sub_1001873B4
 * func-address: 0x1001873b4
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1001873B4()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  *(_QWORD *)(v0 + 248) = **(_QWORD **)(v0 + 256);
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 184), *(SEL *)(v0 + 288)));
  *(_QWORD *)(v0 + 240) = v2;
  *(_BYTE *)(v0 + 239) = v2 == nullptr;
  **(_DWORD **)v0 = -1559395226;
  JUMPOUT(0x10018762CLL);
}
