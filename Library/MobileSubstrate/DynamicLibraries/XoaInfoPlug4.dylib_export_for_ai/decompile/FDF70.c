/*
 * func-name: sub_FDF70
 * func-address: 0xfdf70
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FDF70()
{
  int v0; // w21
  unsigned int v1; // w25
  __int64 (*v2)(void); // x0

  nullsub_7(off_283998);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AADC0
                                    + ((~(dword_26C618 * dword_26C61C) & ~v0 ^ 0x79F32282 | v1) > 0x9859F481)));
  return v2();
}
