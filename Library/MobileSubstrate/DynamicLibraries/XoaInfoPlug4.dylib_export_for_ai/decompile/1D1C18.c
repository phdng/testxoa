/*
 * func-name: sub_1D1C18
 * func-address: 0x1d1c18
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1D1C18()
{
  const char *v0; // x20
  __int64 v1; // x24
  id v2; // x0
  double v3; // d0
  _BOOL4 v4; // w22
  __n128 v5; // q0
  __int64 (__fastcall *v6)(__n128); // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 + 2592), v0));
  *(_QWORD *)&v3 = nullsub_7(off_296BA0).n128_u64[0];
  v4 = (unsigned int)((3445162295u
                     * (unsigned __int64)(~(dword_2731C8 | ~dword_2731CC) * (dword_2731C8 & ~dword_2731CC)
                                        + (dword_2731C8 | dword_2731CC) * (dword_2731C8 & (unsigned int)dword_2731CC)
                                        - 2135605023)) >> 32) >> 31 == -1514593371;
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 + 2592), v0, v3));
  v5 = nullsub_7(*(&off_2BD790 + v4));
  return v6(v5);
}
