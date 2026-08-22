/*
 * func-name: sub_1000F4F40
 * func-address: 0x1000f4f40
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1000F4F40()
{
  __int64 v0; // x19

  *(_QWORD *)(v0 + 688) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 712), *(SEL *)(v0 + 696)));
  *(_QWORD *)(v0 + 680) = CFSTR("zr_A\x0Fk");
  *(_QWORD *)(v0 + 672) = &_objc_msgSend;
  JUMPOUT(0x100105C8CLL);
}
