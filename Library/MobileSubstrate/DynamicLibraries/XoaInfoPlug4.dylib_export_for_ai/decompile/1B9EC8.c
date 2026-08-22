/*
 * func-name: sub_1B9EC8
 * func-address: 0x1b9ec8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227828, 0x227d5c, 0x227df8, 0x227e04, 0x227e28
 */

__int64 sub_1B9EC8()
{
  __int64 v0; // x20
  __int64 v1; // x21
  __int64 (__fastcall *v2)(__int64, __int64, __int64); // x23
  __int64 v3; // x26
  __int64 (*v4)(void); // x0

  objc_retainAutoreleasedReturnValue((id)v2(v0, v3, v1));
  nullsub_7(off_2940E8);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2BAF60
                                    + (((~dword_2720C0 | ~dword_2720C4) ^ 0x1A012428 | 0x216ECBD2u) + 1222210871 > 0x16CD9F13)));
  return v4();
}
