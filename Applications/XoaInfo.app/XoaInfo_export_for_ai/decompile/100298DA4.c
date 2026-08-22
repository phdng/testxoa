/*
 * func-name: sub_100298DA4
 * func-address: 0x100298da4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e9c
 */

void sub_100298DA4()
{
  __int64 v0; // x19
  __int64 v1; // x29
  _OWORD *v2; // x8
  id v3; // x0

  v2 = *(_OWORD **)(v0 + 1896);
  *v2 = 0u;
  v2[1] = 0u;
  v2[2] = 0u;
  v2[3] = 0u;
  v3 = objc_retain(*(id *)(v0 + 1392));
  *(_QWORD *)(v0 + 1296) = objc_msgSend(
                             *(id *)(v0 + 1392),
                             *(SEL *)(v0 + 216),
                             *(_QWORD *)(v1 - 232),
                             *(_QWORD *)(v1 - 240),
                             16);
  JUMPOUT(0x1002AB57CLL);
}
