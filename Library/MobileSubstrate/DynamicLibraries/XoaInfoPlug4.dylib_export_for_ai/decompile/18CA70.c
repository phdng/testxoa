/*
 * func-name: sub_18CA70
 * func-address: 0x18ca70
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0
 */

__int64 sub_18CA70()
{
  int v0; // w20
  __int64 v1; // x21
  __int64 v2; // x22
  _BOOL4 v3; // w23
  __int64 (*v4)(void); // x0

  objc_msgSend(*(id *)(v1 + 1808), *(SEL *)(v2 + 2872));
  nullsub_7(off_28E8E8);
  v3 = ~(((dword_2703C8 - dword_2703CC + 906335565) ^ 0x9BC337EE) & ~v0
       | ~((dword_2703C8 - dword_2703CC + 906335565) ^ 0x643CC811 | v0)) < 0x9E6588F0;
  objc_msgSend(*(id *)(v1 + 1808), *(SEL *)(v2 + 2872));
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B5080 + v3));
  return v4();
}
