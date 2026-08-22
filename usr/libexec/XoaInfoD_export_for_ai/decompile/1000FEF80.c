/*
 * func-name: sub_1000FEF80
 * func-address: 0x1000fef80
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1000FEF80()
{
  __int64 v0; // x19

  *(_QWORD *)(v0 + 2512) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), *(SEL *)(v0 + 2816), *(_QWORD *)(v0 + 2520)));
  JUMPOUT(0x100105C8CLL);
}
