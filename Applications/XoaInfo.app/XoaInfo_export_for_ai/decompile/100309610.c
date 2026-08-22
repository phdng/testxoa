/*
 * func-name: sub_100309610
 * func-address: 0x100309610
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8, 0x1007985d8, 0x100798a88, 0x100798a94, 0x100798dac, 0x100798dc4, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798f20
 */

void sub_100309610()
{
  __int64 v0; // x19
  id v1; // x21
  int v2; // w8

  *(_QWORD *)(v0 + 88) = *(_QWORD *)(v0 + 200);
  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 400), *(SEL *)(v0 + 472)));
  objc_release(v1);
  if ( v1 )
    v2 = -1055608064;
  else
    v2 = 1685479101;
  **(_DWORD **)(v0 + 40) = v2;
  *(_QWORD *)(v0 + 184) = *(_QWORD *)(v0 + 88);
  nullsub_22(&off_1008B9000, off_1008B9990);
  JUMPOUT(0x100305680LL);
}
