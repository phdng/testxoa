/*
 * func-name: sub_1000F51E0
 * func-address: 0x1000f51e0
 * export-type: decompile
 * callers: none
 * callees: 0x1001e5174, 0x1001e51a4
 */

void sub_1000F51E0()
{
  __int64 v0; // x19

  *(_QWORD *)(v0 + 2248) = objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(_QWORD, _QWORD, double))(v0 + 2256))(
                                                                    *(_QWORD *)(v0 + 2272),
                                                                    *(_QWORD *)(v0 + 2336),
                                                                    *(double *)(v0 + 2264)));
  objc_release(*(id *)(v0 + 2304));
  JUMPOUT(0x100105C8CLL);
}
