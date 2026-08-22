/*
 * func-name: sub_1000F6390
 * func-address: 0x1000f6390
 * export-type: decompile
 * callers: none
 * callees: 0x1001e51a4
 */

void sub_1000F6390()
{
  __int64 v0; // x19

  *(_QWORD *)(v0 + 2192) = objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(_QWORD, _QWORD))(v0 + 2200))(
                                                                    *(_QWORD *)(v0 + 2224),
                                                                    *(_QWORD *)(v0 + 2208)));
  *(_QWORD *)(v0 + 2184) = CFSTR("zr_A\x0Fk");
  *(_QWORD *)(v0 + 2176) = &_objc_msgSend;
  JUMPOUT(0x100105C8CLL);
}
