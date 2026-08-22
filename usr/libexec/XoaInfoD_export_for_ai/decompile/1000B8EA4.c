/*
 * func-name: sub_1000B8EA4
 * func-address: 0x1000b8ea4
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

__int64 sub_1000B8EA4()
{
  __int64 v0; // x19
  id v1; // x26
  id v2; // x0
  id v3; // x0

  v1 = objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 1520))(
                                                *(_QWORD *)(v0 + 1536),
                                                *(_QWORD *)(v0 + 1592),
                                                *(_QWORD *)(v0 + 1608)));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1536), *(SEL *)(v0 + 1592), *(_QWORD *)(v0 + 1600)));
  v3 = objc_msgSend(
         v1,
         *(SEL *)(v0 + 1584),
         CFSTR("\xD5\x03\x1By\x97\x9BAd\xD8\x44\xF5\x6E\x71\x6F\xD8\xF9\xA6\xF8\xAA("));
  **(_DWORD **)(v0 + 32) = -720026964;
  return sub_1000D0204(v3);
}
