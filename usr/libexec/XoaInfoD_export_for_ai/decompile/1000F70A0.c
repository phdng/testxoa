/*
 * func-name: sub_1000F70A0
 * func-address: 0x1000f70a0
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1000F70A0()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), *(SEL *)(v0 + 2816), *(_QWORD *)(v0 + 1136)));
  **(_DWORD **)(v0 + 24) = -363787168;
  JUMPOUT(0x100105C94LL);
}
