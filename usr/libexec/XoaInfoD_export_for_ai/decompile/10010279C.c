/*
 * func-name: sub_10010279C
 * func-address: 0x10010279c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e5174, 0x1001e51a4
 */

void sub_10010279C()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(_QWORD, _QWORD, double))(v0 + 2256))(
                                                *(_QWORD *)(v0 + 2272),
                                                *(_QWORD *)(v0 + 2336),
                                                *(double *)(v0 + 2264)));
  objc_release(*(id *)(v0 + 2304));
  **(_DWORD **)(v0 + 24) = 525898637;
  JUMPOUT(0x100105C94LL);
}
