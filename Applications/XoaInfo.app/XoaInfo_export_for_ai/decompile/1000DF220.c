/*
 * func-name: sub_1000DF220
 * func-address: 0x1000df220
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

__int64 sub_1000DF220()
{
  int v0; // w19
  __int64 v1; // x20
  __int64 v2; // x21
  _BOOL4 v3; // w8
  __int64 (*v4)(void); // x0

  *(_QWORD *)(*(_QWORD *)(v1 + 8) + 24LL) = (unsigned int)(v0 + 1573) * v2;
  nullsub_7(off_100815B98);
  v3 = ((-2014843558 * dword_1007FEAF8 * dword_1007FEAFC) & 0x8BD0E51C) - 574755357 > 0x2B09044F;
  *(_QWORD *)(*(_QWORD *)(v1 + 8) + 24LL) = (unsigned int)(v0 + 1573) * v2;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_1008360A8 + v3));
  return v4();
}
