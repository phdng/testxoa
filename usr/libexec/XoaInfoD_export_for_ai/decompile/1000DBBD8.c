/*
 * func-name: sub_1000DBBD8
 * func-address: 0x1000dbbd8
 * export-type: decompile
 * callers: 0x1000d6b04, 0x1000dbbc8
 * callees: 0x10010ea4c
 */

__int64 sub_1000DBBD8()
{
  unsigned int *v0; // x21
  _BOOL4 v1; // w8
  __int64 (*v2)(void); // x0

  v1 = ((-650484498 * ((dword_1002087F8 & (unsigned int)dword_1002087FC) / 0x8FFC0A7F)) ^ 0xCAB7F57A) < 0xC2FE541F;
  atomic_load(v0);
  v2 = (__int64 (*)(void))nullsub_4(off_1002488C0[v1]);
  return v2();
}
