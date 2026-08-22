/*
 * func-name: sub_100101BB0
 * func-address: 0x100101bb0
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_100101BB0()
{
  __int64 v0; // x19

  *(_QWORD *)(v0 + 1816) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1840), *(SEL *)(v0 + 1824)));
  *(_QWORD *)(v0 + 1808) = CFSTR("zr_A\x0Fk");
  JUMPOUT(0x100105C8CLL);
}
