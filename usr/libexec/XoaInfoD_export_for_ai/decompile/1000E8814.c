/*
 * func-name: sub_1000E8814
 * func-address: 0x1000e8814
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1000E8814()
{
  __int64 v0; // x19

  *(_QWORD *)(v0 + 2560) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2680), "localizedDescription"));
  *(_QWORD *)(v0 + 2552) = CFSTR("zr_A\x0Fk");
  *(_QWORD *)(v0 + 2544) = &_objc_msgSend;
  JUMPOUT(0x100105C8CLL);
}
