/*
 * func-name: sub_10029ABAC
 * func-address: 0x10029abac
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10029ABAC()
{
  _QWORD *v0; // x19

  v0[175] = "stringByAppendingPathComponent:";
  v0[174] = v0[180];
  v0[173] = "bundleID";
  v0[172] = "f3XUaVuj:";
  v0[171] = "fileHandleForWritingAtPath:";
  v0[170] = "seekToEndOfFile";
  v0[169] = "stringByAppendingString:";
  v0[168] = "dataUsingEncoding:";
  v0[167] = "writeData:";
  v0[166] = "closeFile";
  JUMPOUT(0x1002AB57CLL);
}
