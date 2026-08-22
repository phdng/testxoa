/*
 * func-name: sub_E0898
 * func-address: 0xe0898
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_E0898()
{
  int v0; // w23
  __int64 (*v1)(void); // x0

  nullsub_7(off_281C80);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A8B90
                                    + ((v0 & ~(730346544 * ((dword_26B858 + dword_26B85C) & 0xD1E675B))
                                      | (730346544 * ((dword_26B858 + dword_26B85C) & 0xD1E675B)) & (unsigned int)~v0) > 0x2E833236)));
  return v1();
}
