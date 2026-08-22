/*
 * func-name: sub_10029880C
 * func-address: 0x10029880c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10029880C()
{
  __int64 v0; // x19
  int v1; // w28
  unsigned int v2; // w8
  int v3; // w8

  v2 = (dword_10088A9D8 + dword_10088A9DC + 1218963482) / 0x51F26133u;
  *(_QWORD *)(v0 + 656) = "f3XUaVuj:";
  *(_QWORD *)(v0 + 648) = "fileHandleForWritingAtPath:";
  *(_QWORD *)(v0 + 640) = "seekToEndOfFile";
  *(_QWORD *)(v0 + 632) = "stringByAppendingString:";
  *(_QWORD *)(v0 + 624) = "dataUsingEncoding:";
  *(_QWORD *)(v0 + 616) = "writeData:";
  *(_QWORD *)(v0 + 608) = "closeFile";
  if ( -599368367 * v2 >= 0x80BEB441 )
    v3 = -1030061124;
  else
    v3 = v1;
  **(_DWORD **)(v0 + 24) = v3;
  JUMPOUT(0x1002AB640LL);
}
