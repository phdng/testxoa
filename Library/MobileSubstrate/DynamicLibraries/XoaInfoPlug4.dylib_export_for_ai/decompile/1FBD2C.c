/*
 * func-name: sub_1FBD2C
 * func-address: 0x1fbd2c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1FBD2C()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 v2; // x21
  __int64 v3; // x22
  __int64 v4; // x24
  __int64 v5; // x25
  __int64 v6; // x27
  __int64 v7; // x29
  __n128 v8; // q0
  __int64 (__fastcall *v9)(__n128); // x0

  *(_QWORD *)(v7 - 352) = v0;
  *(_QWORD *)(v7 - 344) = v2;
  *(_QWORD *)(v7 - 336) = v6;
  *(_QWORD *)(v7 - 360) = v4;
  *(_QWORD *)(v7 - 288) = v3;
  *(_QWORD *)(v7 - 144) = v1;
  *(_QWORD *)(v7 - 328) = v5;
  nullsub_7(off_29A9F8);
  *(_QWORD *)(v7 - 240) = 0;
  v8 = nullsub_7(*(&off_2C1A40
                 + (-1307011274
                  * (((unsigned int)((2947846273u
                                    * (unsigned __int64)(dword_274660 & dword_274664
                                                       | dword_274660 ^ (unsigned int)dword_274664)) >> 32) >> 31)
                   | 0x6958E96E) < 0x249CB515)));
  return v9(v8);
}
