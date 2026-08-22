/*
 * func-name: sub_100654
 * func-address: 0x100654
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_100654()
{
  int v0; // w21
  int v1; // w8
  __int64 (*v2)(void); // x0

  nullsub_7(off_282B20);
  v1 = -753777730 * ((dword_26BE58 & ~dword_26BE5C) - (dword_26BE5C & ~dword_26BE58)) - 52823832;
  v2 = (__int64 (*)(void))nullsub_7(off_2A9AF0[~(v1 | ~v0) * (v1 & ~v0) + (v1 | v0) * (v1 & v0) != -458302453]);
  return v2();
}
