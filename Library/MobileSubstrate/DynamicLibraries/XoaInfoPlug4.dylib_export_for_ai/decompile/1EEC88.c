/*
 * func-name: sub_1EEC88
 * func-address: 0x1eec88
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227870
 */

__int64 sub_1EEC88()
{
  __darwin_ct_rune_t v0; // w21
  __int64 v1; // x28
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  __maskrune(v0, 0x4000u);
  nullsub_7(off_2996C0);
  __maskrune(v0, 0x4000u);
  v2 = nullsub_7(*(_QWORD *)(v1 + 808));
  return v3(v2);
}
