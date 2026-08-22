/*
 * func-name: sub_100247C2C
 * func-address: 0x100247c2c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_100247C2C()
{
  __int64 v0; // x19
  double v1; // d9
  id v2; // x0
  id v3; // x0
  float v4; // s0
  int v5; // w8
  __int64 v6; // x9

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___UIDevice, *(SEL *)(v0 + 592)));
  *(_QWORD *)(v0 + 392) = v2;
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 584)));
  *(_QWORD *)(v0 + 384) = v3;
  objc_msgSend(v3, *(SEL *)(v0 + 576));
  if ( v4 >= v1 )
    v5 = 1404384527;
  else
    v5 = -735617207;
  **(_DWORD **)(v0 + 64) = v5;
  v6 = *(_QWORD *)(v0 + 384);
  *(_QWORD *)(v0 + 200) = *(_QWORD *)(v0 + 392);
  *(_QWORD *)(v0 + 208) = v6;
  nullsub_16(off_10088D178);
  JUMPOUT(0x10023F320LL);
}
