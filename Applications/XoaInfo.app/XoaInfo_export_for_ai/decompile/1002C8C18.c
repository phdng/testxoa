/*
 * func-name: sub_1002C8C18
 * func-address: 0x1002c8c18
 * export-type: decompile
 * callers: none
 * callees: 0x1002c9fe8, 0x100798110, 0x100798ddc, 0x100798e78, 0x100798ea8, 0x100798ec0, 0x100799154
 */

void sub_1002C8C18()
{
  int v0; // w23
  __int64 v1; // x24
  __int64 v2; // x29
  const char *v3; // x22
  CC_LONG v4; // w0
  NSString *v5; // x0
  unsigned __int8 v6[16]; // [xsp+80h] [xbp-10h] BYREF

  atomic_store(1u, (unsigned int *)&dword_100A22074);
  v3 = (const char *)objc_msgSend(objc_retainAutorelease(*(id *)(v2 - 128)), "UTF8String");
  v4 = strlen(v3);
  CC_MD5(v3, v4, v6);
  v5 = objc_autoreleaseReturnValue(
         objc_retainAutoreleasedReturnValue(
           +[NSString stringWithFormat:](
             &OBJC_CLASS___NSString,
             "stringWithFormat:",
             CFSTR("\xA8\v\x90\xCA\x28\x8AK\x14\xB9w\xE6\xF9\xA1\x91\x15w\xC6\xD2\xA2\xBDV\x8A\x18ewcp|\xA1\xBCi\x17\x9E\xDE\x01\xBB\xA0\x14\fJ\x88I\xC9\xCF\x9C\xE7\x91\xD3\x1B\xBE/F\xDF\x42\x11=\x97ϔ\xB1\xBD\xE5\x73\x9E\x9A"),
             v6[0],
             v6[1],
             v6[2],
             v6[3],
             v6[4],
             v6[5],
             v6[6],
             v6[7],
             v6[8],
             v6[9],
             v6[10],
             v6[11],
             v6[12],
             v6[13],
             v6[14],
             v6[15])));
  **(_DWORD **)(v2 - 120) = v0;
  nullsub_18(*(_QWORD *)(v1 + 272));
  JUMPOUT(0x1002C8B68LL);
}
