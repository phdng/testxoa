/*
 * func-name: sub_10024BF64
 * func-address: 0x10024bf64
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_10024BF64()
{
  __int64 v0; // x19
  NSFileHandle *v1; // x20
  id v2; // x21
  id v3; // x22

  v1 = objc_retainAutoreleasedReturnValue(
         +[NSFileHandle fileHandleForWritingAtPath:](
           &OBJC_CLASS___NSFileHandle,
           "fileHandleForWritingAtPath:",
           CFSTR("\x1D\xB8c\xF1\xEC\xA3\x91\xA8ȝ6[n\xAFۯ\x05\x85fXո\xBCTڦ\x83\x954\xC3\x14]\xBB\xC1\xD2/\x93\xED\xED\x70\xA38\x7F\xB2\xBA\xE3\x47\xE0L")));
  -[NSFileHandle seekToEndOfFile](v1, "seekToEndOfFile");
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 344), "stringByAppendingString:", CFSTR("\x1D\xFF")));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "dataUsingEncoding:", 4));
  -[NSFileHandle writeData:](v1, "writeData:", v3);
  **(_DWORD **)(v0 + 64) = -2123371636;
  *(_QWORD *)(v0 + 184) = v2;
  *(_QWORD *)(v0 + 192) = v3;
  *(_QWORD *)(v0 + 176) = v1;
  nullsub_16(off_10088D178);
  JUMPOUT(0x10023F320LL);
}
