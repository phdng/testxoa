/*
 * func-name: sub_1000FBACC
 * func-address: 0x1000fbacc
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e51a4
 */

void sub_1000FBACC()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0
  id v3; // x23
  id v4; // x0
  NSNumber *v5; // x23

  v2 = objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 1104))(
                                                *(_QWORD *)(v0 + 2800),
                                                *(_QWORD *)(v0 + 2816),
                                                *(_QWORD *)(v0 + 1112)));
  **(_QWORD **)(v1 - 216) = 0;
  v3 = objc_msgSend(*(id *)(v0 + 16), "gunzipFile:toDest:err:", *(_QWORD *)(v0 + 1120), v2);
  v4 = objc_retain(**(id **)(v1 - 216));
  v5 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithBool:](&OBJC_CLASS___NSNumber, "numberWithBool:", v3));
  objc_msgSend(*(id *)(v0 + 2784), "setObject:forKeyedSubscript:", v5, CFSTR("c{\xD1\x25\t\xB2\x12\x9C"));
  objc_release(v5);
  **(_DWORD **)(v0 + 24) = 677413664;
  JUMPOUT(0x100105C94LL);
}
