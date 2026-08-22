/*
 * func-name: sub_1000FA468
 * func-address: 0x1000fa468
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1000FA468()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), *(SEL *)(v0 + 2816), CFSTR("\xB9\xEA\xC8\x8D\x96U\xFA\xEF\x21\x9Cm")));
  *(_QWORD *)(v0 + 2112) = v1;
  *(_QWORD *)(v0 + 2104) = v1;
  *(_BYTE *)(v0 + 2103) = v1 == nullptr;
  JUMPOUT(0x100105C8CLL);
}
