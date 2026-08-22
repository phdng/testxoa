/*
 * func-name: sub_1FD3B8
 * func-address: 0x1fd3b8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1FD3B8()
{
  __int64 v0; // x20
  __int64 v1; // x29
  unsigned int v2; // w8
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(*(id *)(v1 - 296), *(SEL *)(v1 - 288), v0));
  v2 = ~((dword_274800 & dword_274804) + (dword_274800 | dword_274804)) & 0xE399EB87
     | ~(((dword_274800 & dword_274804) + (dword_274800 | dword_274804)) | 0x1C661478);
  v3 = nullsub_7(*(&off_2C1E30
                 + (-1990148463
                  * ((~((dword_274800 & dword_274804) + (dword_274800 | dword_274804)) & 0xC3114A81
                    | ~(((dword_274800 & dword_274804) + (dword_274800 | dword_274804)) | 0x1C661478) & 0xDB115EF9
                    | ~v2 & 0x24EEA106)
                   ^ 0x72033A5E
                   | ~(v2 | 0x56ED9B58)) > 0xBD5B4941)));
  return v4(v3);
}
