/*
 * func-name: sub_1001194E8
 * func-address: 0x1001194e8
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4, 0x1001e51b0
 */

__int64 sub_1001194E8()
{
  _QWORD *v0; // x21
  __int64 v1; // x25
  __int64 v2; // x1
  _BOOL4 v3; // w20
  __int64 v4; // x1
  __int64 (*v5)(void); // x0

  v0[5] = v1;
  objc_retainBlock(v0);
  nullsub_6(off_1002582E8, v2);
  v3 = (((dword_10025769C | dword_1002576A0 | 0x37294867) - 581272162) & 0x8D04DB99) != -196806186;
  v0[5] = v1;
  objc_retainBlock(v0);
  v5 = (__int64 (*)(void))nullsub_6(*(&off_10025CAF0 + v3), v4);
  return v5();
}
