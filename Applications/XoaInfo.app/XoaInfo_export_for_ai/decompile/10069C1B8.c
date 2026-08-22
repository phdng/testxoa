/*
 * func-name: sub_10069C1B8
 * func-address: 0x10069c1b8
 * export-type: decompile
 * callers: none
 * callees: none
 */

// positive sp value has been detected, the output may be wrong!
id sub_10069C1B8()
{
  void *v1; // [xsp-90h] [xbp-90h]
  __int64 v2; // [xsp-88h] [xbp-88h]
  __int64 v3; // [xsp-80h] [xbp-80h]

  atomic_store(1u, (unsigned int *)&dword_100A22454);
  return objc_msgSend(
           v1,
           "h1W2vatJ:forKey:t5uajZYd:",
           CFSTR("\xF3\xD2\x5F\x4E\xC7\x46\x80*\x04\xF9W\x19\xA4F\x03\x98\x92\xFBwZ\xB6\x82(\xEA\x19\x3C,\xB6,,\xE2\x88\xD9[\xC5\x74\xCB\x5F\x92\x89\xAA-^\x04\x8EP\x8C\xFFm\xD6\xF6\nI\xCC\xD7\x0F\x95W\x1B\xE2\xA1\xE4\xFC"),
           v2,
           v3);
}
