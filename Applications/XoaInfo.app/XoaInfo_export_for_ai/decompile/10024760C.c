/*
 * func-name: sub_10024760C
 * func-address: 0x10024760c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_10024760C()
{
  __int64 v0; // x19
  NSFileHandle *v1; // x0
  id v2; // x0
  id v3; // x0

  v1 = objc_retainAutoreleasedReturnValue(
         +[NSFileHandle fileHandleForWritingAtPath:](
           &OBJC_CLASS___NSFileHandle,
           "fileHandleForWritingAtPath:",
           CFSTR("\x1D\xB8c\xF1\xEC\xA3\x91\xA8ȝ6[n\xAFۯ\x05\x85fXո\xBCTڦ\x83\x954\xC3\x14]\xBB\xC1\xD2/\x93\xED\xED\x70\xA38\x7F\xB2\xBA\xE3\x47\xE0L")));
  *(_QWORD *)(v0 + 328) = v1;
  -[NSFileHandle seekToEndOfFile](v1, "seekToEndOfFile");
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 344), "stringByAppendingString:", CFSTR("\x1D\xFF")));
  *(_QWORD *)(v0 + 320) = v2;
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "dataUsingEncoding:", 4));
  *(_QWORD *)(v0 + 312) = v3;
  objc_msgSend(*(id *)(v0 + 328), "writeData:", v3);
  **(_DWORD **)(v0 + 64) = 1852149105;
  JUMPOUT(0x10024C6FCLL);
}
