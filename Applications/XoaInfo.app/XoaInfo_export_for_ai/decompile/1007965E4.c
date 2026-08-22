/*
 * func-name: sub_1007965E4
 * func-address: 0x1007965e4
 * export-type: decompile
 * callers: 0x100795ee4
 * callees: 0x100798e78, 0x100798ec0
 */

void __fastcall sub_1007965E4(__int64 a1)
{
  id v1; // x19

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(*(_QWORD *)(a1 + 32) + 16LL), "label"));
  objc_msgSend(v1, "setText:", CFSTR("Kiểm tra internet"));
  objc_release(v1);
}
