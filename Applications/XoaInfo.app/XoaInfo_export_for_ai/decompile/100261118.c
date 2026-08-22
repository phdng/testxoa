/*
 * func-name: sub_100261118
 * func-address: 0x100261118
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_100261118()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1320), *(SEL *)(v0 + 1296), *(_QWORD *)(v0 + 152)));
  *(_QWORD *)(v0 + 416) = v1;
  *(_BYTE *)(v0 + 415) = (unsigned __int8)objc_msgSend(
                                            v1,
                                            *(SEL *)(v0 + 1256),
                                            CFSTR("/\xD0\x39\x97\x93\x15\x90\xA7\xE3\x69\x05\xDB\x51졄\x8C&6釟D\x9D\xA4W\x1E\xA3\xE7\x8F\x62)\xBF\x89\x1DB\xAA\xAF|>\xB7\xA0\x04"));
  **(_DWORD **)(v0 + 48) = 1899578292;
  JUMPOUT(0x100277898LL);
}
