/*
 * func-name: sub_A090
 * func-address: 0xa090
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 sub_A090()
{
  __int64 v0; // x20
  __int64 v1; // x1
  __int64 v2; // x2
  __int64 v3; // x3
  __int64 v4; // x0
  __int64 v5; // x1
  __int64 v6; // x2
  __int64 v7; // x3
  __int64 (*v8)(void); // x0

  (*(void (**)(void))(v0 + 3776))();
  v4 = nullsub_1(off_116C8, v1, v2, v3);
  (*(void (__fastcall **)(__int64))(v0 + 3776))(v4);
  v8 = (__int64 (*)(void))nullsub_1(off_12568, v5, v6, v7);
  return v8();
}
