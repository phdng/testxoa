/*
 * func-name: sub_100100A98
 * func-address: 0x100100a98
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void sub_100100A98()
{
  __int64 v0; // x19
  id v1; // x23

  v1 = objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(_QWORD, _QWORD))(v0 + 1992))(
                                                *(_QWORD *)(v0 + 2024),
                                                *(_QWORD *)(v0 + 2000)));
  objc_msgSend(*(id *)(v0 + 2784), *(SEL *)(v0 + 2016), v1, CFSTR("zr_A\x0Fk"));
  objc_release(v1);
  JUMPOUT(0x100105C8CLL);
}
