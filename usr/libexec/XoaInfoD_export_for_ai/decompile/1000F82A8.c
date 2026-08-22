/*
 * func-name: sub_1000F82A8
 * func-address: 0x1000f82a8
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1000F82A8()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1648), "localizedDescription"));
  *(_QWORD *)(v0 + 1616) = v1;
  objc_msgSend(*(id *)(v0 + 2784), *(SEL *)(v0 + 1632), v1, CFSTR("zr_A\x0Fk"));
  **(_DWORD **)(v0 + 24) = 1577586446;
  JUMPOUT(0x100105C94LL);
}
