/*
 * func-name: sub_1000DCC34
 * func-address: 0x1000dcc34
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e5174
 */

__int64 sub_1000DCC34()
{
  __int64 v0; // x20
  void *v1; // x22
  __int64 v2; // x29
  _BOOL4 v3; // w21
  __int64 (*v4)(void); // x0

  **(_QWORD **)(v2 - 184) = v0;
  objc_release(v1);
  nullsub_4(off_1002223C8);
  v3 = ((dword_100208CC8 - dword_100208CCC) ^ 0x650600C1 | 0x9898E73E) - 2052910842 < 0x281C0A7A;
  **(_QWORD **)(v2 - 184) = v0;
  objc_release(v1);
  v4 = (__int64 (*)(void))nullsub_4(*(&off_1002493B0 + v3));
  return v4();
}
