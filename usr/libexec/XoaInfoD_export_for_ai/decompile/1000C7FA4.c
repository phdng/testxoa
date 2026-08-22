/*
 * func-name: sub_1000C7FA4
 * func-address: 0x1000c7fa4
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1000C7FA4()
{
  __int64 v0; // x19

  *(_QWORD *)(v0 + 1512) = objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 1520))(
                                                                    *(_QWORD *)(v0 + 1536),
                                                                    *(_QWORD *)(v0 + 1592),
                                                                    *(_QWORD *)(v0 + 1608)));
  *(_QWORD *)(v0 + 1504) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1536), *(SEL *)(v0 + 1592), *(_QWORD *)(v0 + 1600)));
  *(_BYTE *)(v0 + 1503) = (unsigned __int8)objc_msgSend(
                                             *(id *)(v0 + 1512),
                                             *(SEL *)(v0 + 1584),
                                             CFSTR("\xD5\x03\x1By\x97\x9BAd\xD8\x44\xF5\x6E\x71\x6F\xD8\xF9\xA6\xF8\xAA("));
  JUMPOUT(0x1000D01FCLL);
}
