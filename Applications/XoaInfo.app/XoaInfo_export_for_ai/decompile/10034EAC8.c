/*
 * func-name: sub_10034EAC8
 * func-address: 0x10034eac8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_10034EAC8()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0
  id v3; // x20
  id v4; // x21
  __int64 v5; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 152), *(SEL *)(v1 - 200), *(_QWORD *)(v0 + 168)));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___UIDevice, *(SEL *)(v1 - 208)));
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, *(SEL *)(v1 - 216)));
  objc_msgSend(v4, *(SEL *)(v1 - 224));
  objc_release(v4);
  objc_release(v3);
  **(_DWORD **)(v0 + 8) = -1312569097;
  return sub_100350A78(v5);
}
