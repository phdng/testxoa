/*
 * func-name: sub_1000E18E8
 * func-address: 0x1000e18e8
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

__int64 sub_1000E18E8()
{
  __int64 v0; // x19
  void *v1; // x21
  __int64 v2; // x25
  __int64 v3; // x29
  __int64 (*v4)(void); // x0

  *(_QWORD *)(v3 - 184) = v0;
  *(_QWORD *)(v3 - 256) = "isEqualToString:";
  _objc_msgSend(v1, "isEqualToString:", v2);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_1008363E8 + (((dword_1007FEC40 | dword_1007FEC44) & 0x827E1B41) != 1577724040)));
  return v4();
}
