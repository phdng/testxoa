/*
 * func-name: sub_1EF09C
 * func-address: 0x1ef09c
 * export-type: decompile
 * callers: 0x1ef078, 0x1ef084
 * callees: 0x2016c0, 0x227870
 */

__int64 sub_1EF09C()
{
  __darwin_ct_rune_t v0; // w21
  __int64 v1; // x23
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  __maskrune(v0, 0x4000u);
  v2 = nullsub_7(*(_QWORD *)(v1 + 1056));
  return v3(v2);
}
