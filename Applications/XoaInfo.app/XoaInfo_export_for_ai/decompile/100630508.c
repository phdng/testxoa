/*
 * func-name: sub_100630508
 * func-address: 0x100630508
 * export-type: decompile
 * callers: none
 * callees: 0x100798200
 */

void sub_100630508()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x8
  __CFReadStream *v3; // t1
  CFIndex v4; // x0

  v2 = *(_QWORD *)(v1 - 160);
  v3 = *(__CFReadStream **)(v2 + 248);
  *(_QWORD *)(v0 + 1032) = v2 + 248;
  v4 = CFReadStreamRead(v3, *(UInt8 **)(v0 + 232), *(_QWORD *)(v0 + 1048));
  *(_QWORD *)(v0 + 1024) = v4;
  *(_BYTE *)(v0 + 1023) = v4 < 0;
  JUMPOUT(0x10063371CLL);
}
