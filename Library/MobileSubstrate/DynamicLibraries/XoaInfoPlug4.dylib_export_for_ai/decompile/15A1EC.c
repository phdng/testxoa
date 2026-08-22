/*
 * func-name: sub_15A1EC
 * func-address: 0x15a1ec
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_15A1EC()
{
  __int64 v0; // x25
  __int64 v1; // x29
  _QWORD *v2; // x2
  NSArray *v3; // x0
  __int64 (*v4)(void); // x0

  v2 = *(_QWORD **)(v1 - 240);
  *v2 = CFSTR("\x15\xAD\xD8\xCF/\x1B\xF3\x2B\xFE\xE8\x93");
  v2[1] = CFSTR("{\x0E\xF7\xC8\x27\x6D");
  v2[2] = CFSTR("\xD1\x5CM-\x91\x1E\xF2\x4C\x77\x67\xB0");
  v2[3] = CFSTR("\x92\xA5\xD5\x1C\xBB\x9AE]\x14\x168");
  v2[4] = CFSTR("\x98I\xDE\x51*T\xFD{\x0F");
  v2[5] = CFSTR("\x0Eր");
  v2[6] = CFSTR("\xA2\x8F\xFE\xB6~kT\x91L");
  v2[7] = CFSTR("\x1F\xFB\xDA\xECH\xC6\xD5\xE6\x2E\x55\x1B*@");
  v2[8] = CFSTR(" \b\xF0\xA6\xFB\xB5\xDE\xFF\x17\f3:\x89_");
  v2[9] = CFSTR("\x03\x8B\xF6\x1B\x01\x41{\xCE\x49~=");
  v2[10] = CFSTR("\xE9\x4C\xB4\x87\xFD\xFD\xDF\x6E܏");
  v2[11] = CFSTR("&\xF8,\x92\xA9\xE6\xFD\x7D\xDA\x5E\x9E\xB1\xBE");
  v2[12] = CFSTR("\x97\x19.\x96SjT)\x85\x9C\xA3\x9B\x15\xAD\xD7\x70d\x96");
  v3 = objc_retainAutoreleasedReturnValue(+[NSArray arrayWithObjects:count:](&OBJC_CLASS___NSArray, "arrayWithObjects:count:"));
  *(_QWORD *)(v1 - 344) = v3;
  -[NSArray containsObject:](v3, "containsObject:", v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AE6A0
                                    + (~((dword_26DAB0 + dword_26DAB4 - 2 * (dword_26DAB0 & dword_26DAB4)) | 0xDBF5CFF5)
                                     * ((dword_26DAB0 + dword_26DAB4 - 2 * (dword_26DAB0 & dword_26DAB4)) & 0x2050144
                                      | 0x970CC91)
                                     + ((dword_26DAB0 + dword_26DAB4 - 2 * (dword_26DAB0 & dword_26DAB4)) | 0xFDFAFEBB)
                                     * ((dword_26DAB0 + dword_26DAB4 - 2 * (dword_26DAB0 & dword_26DAB4)) & 0x240A300A
                                      | 0xD0800220)
                                     - 761782675 < 0xBDB55B5)));
  return v4();
}
