/*
 * func-name: sub_9D7C0
 * func-address: 0x9d7c0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d98
 */

__int64 sub_9D7C0()
{
  void *v0; // x19
  int v1; // w8
  __int64 (*v2)(void); // x0

  objc_enumerationMutation(v0);
  v1 = dword_2698F4 & ~dword_2698F0 | dword_2698F0 & ~dword_2698F4;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A0F40
                                    + (-1340292299 * ~(~(~v1 & 0x85E8B319) & ~(v1 & 0x7A174CE6)) < 0xFB5525A5)));
  return v2();
}
