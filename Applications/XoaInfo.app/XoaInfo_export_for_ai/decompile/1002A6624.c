/*
 * func-name: sub_1002A6624
 * func-address: 0x1002a6624
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_1002A6624()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_msgSend(*(id *)(v0 + 2240), *(SEL *)(v0 + 2232), *(_QWORD *)(v1 - 176), *(_QWORD *)(v1 - 184), 16);
  *(_QWORD *)(v0 + 2016) = v2;
  *(_BYTE *)(v0 + 2015) = v2 == nullptr;
  JUMPOUT(0x1002AB57CLL);
}
