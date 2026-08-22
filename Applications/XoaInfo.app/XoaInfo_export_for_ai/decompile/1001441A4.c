/*
 * func-name: sub_1001441A4
 * func-address: 0x1001441a4
 * export-type: decompile
 * callers: 0x100143fc0
 * callees: 0x100154e78
 */

void sub_1001441A4()
{
  int v0; // w20
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+8h] [xbp-58h] BYREF

  v3 = 327268123;
  nullsub_8(&v3, off_1008405D8);
  v0 = v3;
  nullsub_8(v1, off_1008405E0);
  v2 = nullsub_8((_QWORD *)(v0 < 327268123), *(&off_100843C88 + (v0 < 327268123)));
  __asm { BR              X0 }
}
