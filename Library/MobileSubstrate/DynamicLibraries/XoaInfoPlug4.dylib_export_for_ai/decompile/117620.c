/*
 * func-name: sub_117620
 * func-address: 0x117620
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_117620()
{
  int v0; // w19
  int v1; // w20
  unsigned int *v2; // x22
  int v3; // w8
  __int64 (*v4)(void); // x0

  atomic_load(v2);
  nullsub_7(off_286568);
  v3 = ~(dword_26D358 | ~dword_26D35C) * (dword_26D358 & ~dword_26D35C)
     + (dword_26D358 | dword_26D35C) * (dword_26D358 & dword_26D35C);
  atomic_load(v2);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AD670
                                    + (((v0 & (v3 ^ 0xBE70F028) | (v3 ^ 0x418F0FD7) & ~v0)
                                      ^ (v0 & ~v1 | v1 & ~v0)
                                      ^ 0x34A4A285) > 0x5E786313)));
  return v4();
}
