/*
 * func-name: sub_1000ADC58
 * func-address: 0x1000adc58
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_1000ADC58()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(*(id *)(v0 + 1160), *(SEL *)(v0 + 1128), *(_QWORD *)(v0 + 1112), kSecReturnPersistentRef);
  **(_DWORD **)(v0 + 24) = 360302340;
  return sub_1000AF108(v1);
}
