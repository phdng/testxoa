/*
 * func-name: sub_1000FCCE8
 * func-address: 0x1000fcce8
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1000FCCE8()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), *(SEL *)(v0 + 2816), CFSTR("\xF8\xB2:H\xA7")));
  *(_QWORD *)(v0 + 1584) = v1;
  *(_QWORD *)(v0 + 1576) = v1;
  JUMPOUT(0x100105C8CLL);
}
