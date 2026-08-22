/*
 * func-name: sub_10039AB18
 * func-address: 0x10039ab18
 * export-type: decompile
 * callers: none
 * callees: 0x1003a461c, 0x1007985fc, 0x100798dac, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_10039AB18()
{
  __int64 v0; // x28
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_msgSend(*(id *)(v1 - 128), *(SEL *)(v1 - 144), *(_QWORD *)(v1 - 112), *(_QWORD *)(v1 - 120), 16);
  *(_QWORD *)(v1 - 216) = v2;
  *(_BYTE *)(v1 - 217) = v2 == nullptr;
  **(_DWORD **)(v1 - 272) = 1580252985;
  nullsub_24(*(_QWORD *)(v0 + 760));
  JUMPOUT(0x10039AA48LL);
}
