/*
 * func-name: sub_1D3080
 * func-address: 0x1d3080
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1D3080()
{
  const char *v0; // x21
  __int64 v1; // x25
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  objc_msgSend(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 + 2592), v0)), "integerValue");
  v2 = nullsub_7(off_2BD9F0);
  return v3(v2);
}
