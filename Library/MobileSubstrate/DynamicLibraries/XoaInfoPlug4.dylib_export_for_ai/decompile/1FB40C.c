/*
 * func-name: sub_1FB40C
 * func-address: 0x1fb40c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1FB40C()
{
  __int64 v0; // x23
  __int64 v1; // x24
  id v2; // x0
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1728), *(SEL *)(v1 + 1192)));
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1728), *(SEL *)(v1 + 1192), nullsub_7(off_29A5E8).n128_f64[0]));
  v3 = nullsub_7(off_2C15A0);
  return v4(v3);
}
