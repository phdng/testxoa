/*
 * func-name: sub_1002A8C44
 * func-address: 0x1002a8c44
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1002A8C44()
{
  __int64 v0; // x19

  *(_QWORD *)(v0 + 1104) = *(_QWORD *)(v0 + 1136);
  *(_QWORD *)(v0 + 1096) = "bundleID";
  *(_QWORD *)(v0 + 1088) = "f3XUaVuj:";
  *(_QWORD *)(v0 + 1080) = "fileHandleForWritingAtPath:";
  *(_QWORD *)(v0 + 1072) = "seekToEndOfFile";
  *(_QWORD *)(v0 + 1064) = "stringByAppendingString:";
  *(_QWORD *)(v0 + 1056) = "dataUsingEncoding:";
  *(_QWORD *)(v0 + 1048) = "writeData:";
  *(_QWORD *)(v0 + 1040) = "closeFile";
  **(_DWORD **)(v0 + 24) = 437132478;
  JUMPOUT(0x1002A8CC0LL);
}
