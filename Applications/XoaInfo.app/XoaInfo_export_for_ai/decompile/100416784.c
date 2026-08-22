/*
 * func-name: sub_100416784
 * func-address: 0x100416784
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798cbc, 0x10079919c
 */

__int64 sub_100416784()
{
  __int64 v0; // x25
  int *v1; // x26
  _DWORD *v2; // x27
  size_t *v3; // x28
  __int64 (*v4)(void); // x0

  *v3 = 648;
  v2[8] = 0;
  *(_QWORD *)v1 = *(_QWORD *)(v0 + 1448);
  v1[2] = 1;
  v1[3] = getpid();
  sysctl(v1, 4u, v2, v3, nullptr, 0);
  nullsub_25(off_1008FADC8);
  *v3 = 648;
  v2[8] = 0;
  *(_QWORD *)v1 = *(_QWORD *)(v0 + 1448);
  v1[2] = 1;
  v1[3] = getpid();
  sysctl(v1, 4u, v2, v3, nullptr, 0);
  v4 = (__int64 (*)(void))nullsub_25(off_10094B900);
  return v4();
}
