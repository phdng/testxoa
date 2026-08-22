/*
 * func-name: sub_1B0A3C
 * func-address: 0x1b0a3c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1B0A3C()
{
  int v0; // w26
  void *v1; // x27
  __int64 v2; // x29
  unsigned int v3; // w8
  unsigned int v4; // w8
  __int64 (*v5)(void); // x0

  *(_DWORD *)(v2 - 96) = v0;
  _objc_msgSend(v1, "intValue");
  v3 = ~(dword_271C40 ^ dword_271C44) & 0xFCAEDA4E | (dword_271C40 ^ dword_271C44) & 0x35125B1;
  v4 = ~(v3 | 0x1C01AB97) * (~(dword_271C40 ^ dword_271C44) & 0x1C008A06 | (dword_271C40 ^ dword_271C44) & 0x12191)
     + (v3 | 0xE3FE5468) * (~(dword_271C40 ^ dword_271C44) & 0xE0AE5048 | (dword_271C40 ^ dword_271C44) & 0x3500420);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B9E00 + (v4 + (v4 ^ 0xC526DA6B) - (v4 & 0x3AD92594) < 0xC69B0EFF)));
  return v5();
}
