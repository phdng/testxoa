/*
 * func-name: sub_1000BC9A8
 * func-address: 0x1000bc9a8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ea8, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
id sub_1000BC9A8()
{
  __int64 v0; // x29
  id v1; // x19
  char *v2; // x0
  id v3; // x20
  id v4; // x19

  v1 = objc_retainAutorelease(*(id *)(v0 - 184));
  v2 = (char *)objc_msgSend(v1, "UTF8String");
  v3 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___NSString,
           *(SEL *)(v0 - 136),
           CFSTR("ː\x7FsC%\x912\x93\v\x8B<\x81k(9\x95\x91dvl\xABC\x8F\t\x8A\x19s\xD1\xD6"),
           *v2,
           v2[1],
           v2[2],
           v2[3],
           v2[4],
           v2[5],
           v2[6],
           v2[7],
           v2[8],
           v2[9],
           v2[10],
           v2[11]));
  objc_release(v1);
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "lowercaseString"));
  objc_release(v3);
  objc_release(*(id *)(v0 - 128));
  objc_release(*(id *)(v0 - 120));
  objc_release(*(id *)(v0 - 104));
  return objc_autoreleaseReturnValue(v4);
}
