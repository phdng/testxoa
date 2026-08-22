/*
 * func-name: sub_1002FD78C
 * func-address: 0x1002fd78c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002FD78C()
{
  __int64 v0; // x19
  float v1; // s10
  id v2; // x20
  id v3; // x23
  float v4; // s0
  float v5; // s8
  int v6; // w8

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___UIDevice, *(SEL *)(v0 + 392)));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 376)));
  objc_msgSend(v3, *(SEL *)(v0 + 360));
  v5 = v4;
  objc_release(v3);
  objc_release(v2);
  objc_release(*(id *)(v0 + 368));
  objc_release(*(id *)(v0 + 384));
  if ( v5 >= v1 )
    v6 = 870950254;
  else
    v6 = 546526336;
  **(_DWORD **)(v0 + 32) = v6;
  JUMPOUT(0x1002FD808LL);
}
