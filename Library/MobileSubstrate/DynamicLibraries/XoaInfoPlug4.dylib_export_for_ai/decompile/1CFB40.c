/*
 * func-name: sub_1CFB40
 * func-address: 0x1cfb40
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1CFB40()
{
  int v0; // w20
  int v1; // w21
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  nullsub_7(off_2963E0);
  v2 = nullsub_7(*(&off_2BD080 + ((~(((dword_272F38 - dword_272F3C) & 0xFEDB071D) + v1) & ~v0) >= 0x3C797911)));
  return v3(v2);
}
