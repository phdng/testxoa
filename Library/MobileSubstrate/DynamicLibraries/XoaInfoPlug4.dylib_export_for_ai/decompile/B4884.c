/*
 * func-name: sub_B4884
 * func-address: 0xb4884
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_B4884()
{
  unsigned int *v0; // x23
  int v1; // w24
  __int64 v2; // x25
  __int64 v3; // x26
  id v4; // x0
  _BOOL4 v5; // w27
  __int64 (__fastcall *v6)(_QWORD); // x0

  atomic_store(1u, v0);
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 1656), *(SEL *)(v3 + 808), CFSTR("t")));
  nullsub_7(off_27D3A0);
  v5 = ((dword_26A258 / (unsigned int)dword_26A25C / 0x11CA93F0 + v1) | 0xAFA92480) != 2008580336;
  atomic_store(1u, v0);
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 1656), *(SEL *)(v3 + 808), CFSTR("t")));
  v6 = (__int64 (__fastcall *)(_QWORD))nullsub_7(*(&off_2A3BB0 + v5));
  return v6(v6);
}
