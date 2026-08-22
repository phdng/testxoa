/*
 * func-name: sub_10024C080
 * func-address: 0x10024c080
 * export-type: decompile
 * callers: none
 * callees: 0x1006e4640, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10024C080()
{
  __int64 v0; // x19
  id v1; // x20

  objc_msgSend(
    &stru_1007C3CC0,
    "writeToFile:atomically:encoding:error:",
    CFSTR("\x1D\xB8c\xF1\xEC\xA3\x91\xA8ȝ6[n\xAFۯ\x05\x85fXո\xBCTڦ\x83\x954\xC3\x14]\xBB\xC1\xD2/\x93\xED\xED\x70\xA38\x7F\xB2\xBA\xE3\x47\xE0L"),
    0,
    4,
    0);
  v1 = objc_retainAutoreleasedReturnValue(
         +[c3GHVcWK stringWithContentsOfFile:encoding:error:](
           &OBJC_CLASS___c3GHVcWK,
           "stringWithContentsOfFile:encoding:error:",
           CFSTR("\x1D\xB8c\xF1\xEC\xA3\x91\xA8ȝ6[n\xAFۯ\x05\x85fXո\xBCTڦ\x83\x954\xC3\x14]\xBB\xC1\xD2/\x93\xED\xED\x70\xA38\x7F\xB2\xBA\xE3\x47\xE0L"),
           4,
           0));
  objc_msgSend(v1, "rangeOfString:", *(_QWORD *)(v0 + 344));
  objc_release(v1);
  **(_DWORD **)(v0 + 64) = -281292198;
  JUMPOUT(0x10024C6FCLL);
}
