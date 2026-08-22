/*
 * func-name: sub_1B2FA4
 * func-address: 0x1b2fa4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1B2FA4()
{
  int v0; // w19
  int v1; // w20
  _QWORD *v2; // x21
  __int64 v3; // x26
  _BOOL4 v4; // w8
  __int64 (*v5)(void); // x0

  *v2 = v3 + 1;
  nullsub_7(off_2929F8);
  v4 = ((1736667022 * (dword_271AE8 & dword_271AEC)) & ~(v0 ^ (1736667022 * (dword_271AE8 & dword_271AEC)))) + ~v1 == -1513706882;
  *v2 = (v3 ^ 1) + 2 * (v3 & 1);
  v5 = (__int64 (*)(void))nullsub_7(off_2B9A50[v4]);
  return v5();
}
