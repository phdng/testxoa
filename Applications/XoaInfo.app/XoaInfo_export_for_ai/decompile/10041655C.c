/*
 * func-name: sub_10041655C
 * func-address: 0x10041655c
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798cbc, 0x10079919c
 */

__int64 sub_10041655C()
{
  int v0; // w19
  int v1; // w24
  __int64 v2; // x25
  int *v3; // x26
  _DWORD *v4; // x27
  size_t *v5; // x28
  __int64 (*v6)(void); // x0

  *v5 = 648;
  v4[8] = 0;
  *(_QWORD *)v3 = *(_QWORD *)(v2 + 1448);
  v3[2] = 1;
  v3[3] = getpid();
  sysctl(v3, 4u, v4, v5, nullptr, 0);
  nullsub_25(off_1008FB4E8);
  *v5 = 648;
  v4[8] = 0;
  *(_QWORD *)v3 = *(_QWORD *)(v2 + 1448);
  v3[2] = 1;
  v3[3] = getpid();
  sysctl(v3, 4u, v4, v5, nullptr, 0);
  v6 = (__int64 (*)(void))nullsub_25(*(&off_10094C410
                                     + (((((74602106 * v1) | 0xC0124090) ^ v0 ^ 0x89040F0) & 0xCC9E50F0) / 0x4F8CCA67 < 0x3AF82607)));
  return v6();
}
