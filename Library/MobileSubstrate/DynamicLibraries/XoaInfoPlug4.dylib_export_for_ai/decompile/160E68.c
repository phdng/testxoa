/*
 * func-name: sub_160E68
 * func-address: 0x160e68
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_160E68()
{
  __int64 v0; // x19
  void *v1; // x20
  __int64 (*v2)(void); // x0

  _objc_msgSend(v1, "setBpDVfmrtcuAybbKSnyTAhGqQhyihQnng:", v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AFD70
                                    + ((((dword_26E500 * dword_26E504 - 1932383143) | 0xD54A55D5)
                                      & ~(~(dword_26E500 * dword_26E504 - 1932383143) & 0x2AB5AA2A)) != -107973923)));
  return v2();
}
