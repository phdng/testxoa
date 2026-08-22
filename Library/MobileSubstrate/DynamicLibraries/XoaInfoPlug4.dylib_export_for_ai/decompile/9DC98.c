/*
 * func-name: sub_9DC98
 * func-address: 0x9dc98
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_9DC98()
{
  int v0; // w8
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  nullsub_7(off_27A520);
  v0 = dword_269938 + (dword_269938 ^ dword_26993C) - (dword_269938 & ~dword_26993C);
  v1 = ~(v0 | 0x949EB9F9) * (v0 & 0x949EB9F9) + (v0 | 0x6B614606) * (v0 & 0x6B614606);
  v2 = (__int64 (*)(void))nullsub_7(off_2A0FF0[((v1 & 0x6942C370) - (~v1 & 0x96BD3C8F)) / 0xEB865C84 != -1047839745]);
  return v2();
}
