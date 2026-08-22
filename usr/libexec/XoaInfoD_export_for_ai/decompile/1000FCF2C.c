/*
 * func-name: sub_1000FCF2C
 * func-address: 0x1000fcf2c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4da8, 0x1001e515c, 0x1001e51a4
 */

void sub_1000FCF2C()
{
  __int64 v0; // x19

  NSLog(&cfstr_A_4.isa);
  *(_QWORD *)(v0 + 1528) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1560), "localizedDescription"));
  *(_QWORD *)(v0 + 1520) = CFSTR("zr_A\x0Fk");
  **(_DWORD **)(v0 + 24) = 2107022694;
  JUMPOUT(0x100105C94LL);
}
