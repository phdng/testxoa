/*
 * func-name: sub_10020EE08
 * func-address: 0x10020ee08
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798e78, 0x100798ec0
 */

void sub_10020EE08()
{
  __int64 v0; // x29
  id v1; // x24
  id v2; // x0
  __int64 v3; // [xsp+10h] [xbp-40h] BYREF
  __int64 v4; // [xsp+20h] [xbp-30h] BYREF
  __int64 v5; // [xsp+30h] [xbp-20h] BYREF
  __int64 v6; // [xsp+40h] [xbp-10h] BYREF

  atomic_store(1u, (unsigned int *)&dword_100A21FA8);
  *(_QWORD *)(v0 - 104) = &v6;
  *(_QWORD *)(v0 - 112) = &v5;
  *(_QWORD *)(v0 - 120) = &v4;
  *(_QWORD *)(v0 - 128) = &v3;
  v1 = objc_retainAutoreleasedReturnValue(+[c9gAKyIZ t3gdpaQQ:userInfo:](&OBJC_CLASS___c9gAKyIZ, "t3gdpaQQ:userInfo:", 15, 0));
  NSLog(&stru_100873870.isa, v1);
  *(_QWORD *)(v0 - 144) = "valueForKey:";
  *(_QWORD *)(v0 - 136) = v1;
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "valueForKey:", CFSTR("\xFA\xE5\xF3\x22Pr")));
  *(_QWORD *)(v0 - 160) = "boolValue";
  *(_QWORD *)(v0 - 152) = v2;
  *(_BYTE *)(v0 - 161) = (unsigned __int8)objc_msgSend(v2, "boolValue");
  JUMPOUT(0x100212F28LL);
}
