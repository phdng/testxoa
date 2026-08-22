/*
 * func-name: sub_1F39F4
 * func-address: 0x1f39f4
 * export-type: decompile
 * callers: 0x1f39d8
 * callees: 0x1f77c, 0x21188, 0x2016c0, 0x227894, 0x227aec, 0x227af8, 0x227b1c, 0x227fcc, 0x2280b0
 */

__int64 sub_1F39F4()
{
  __n128 v0; // q0
  __int64 (__fastcall *v1)(__n128); // x0

  nullsub_7(off_29A108);
  v0 = nullsub_7(*(&off_2C1390 + (close_fds_cnt == 0)));
  return v1(v0);
}
