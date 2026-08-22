/*
 * func-name: sub_5E0F0
 * func-address: 0x5e0f0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d98
 */

__int64 sub_5E0F0()
{
  __int64 v0; // x29
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  objc_enumerationMutation(*(id *)(v0 - 272));
  v1 = 2 * ((dword_268040 / (unsigned int)dword_268044 / 0x2CF4AAC2) & 0xDAB40BEA)
     - ((dword_268040 / (unsigned int)dword_268044 / 0x2CF4AAC2) ^ 0x254BF415);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29D170 + (~(v1 & 0xC655E745 | ~v1 & 0x39AA18BA) > 0xB912F639)));
  return v2();
}
