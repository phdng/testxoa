/*
 * func-name: sub_B6184
 * func-address: 0xb6184
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_B6184()
{
  _QWORD *v0; // x22
  unsigned int v1; // w8
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  *v0 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithDouble:](&OBJC_CLASS___NSNumber, "numberWithDouble:", 0.467844));
  objc_retainAutoreleasedReturnValue(+[NSNumber numberWithDouble:](&OBJC_CLASS___NSNumber, "numberWithDouble:", 0.02));
  v1 = ~(dword_26A340 ^ dword_26A344) & 0xD4212066 | (dword_26A340 ^ dword_26A344) & 0x2BDEDF99;
  v2 = (~(dword_26A340 ^ dword_26A344) & 0x84012000 | (dword_26A340 ^ dword_26A344) & 0x3068C88) * (~v1 & 0x78F85377)
     + (v1 | 0x78F85377) * (~(dword_26A340 ^ dword_26A344) & 0x50200066 | (dword_26A340 ^ dword_26A344) & 0x28D85311);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A3EC0
                                    + (~(v2 | 0x1C68E238) * (v2 & 0x1C68E238) + (v2 | 0xE3971DC7) * (v2 & 0xE3971DC7) != 1959861817)));
  return v3();
}
