/*
 * func-name: sub_1006EAA20
 * func-address: 0x1006eaa20
 * export-type: decompile
 * callers: 0x1006ea8f0
 * callees: 0x100765afc, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_1006EAA20(__int64 a1)
{
  id v2; // x20
  id v3; // x22
  void *v4; // x21
  id v5; // x20

  v2 = objc_retainAutoreleasedReturnValue(+[p2HEPcbq a3GsYamw:](&OBJC_CLASS___p2HEPcbq, "a3GsYamw:", CFSTR("google.com")));
  v3 = objc_msgSend(v2, "g3S8uBVb");
  objc_release(v2);
  v4 = *(void **)(a1 + 32);
  if ( v3 )
  {
    v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "h5CllW6l:", *(_QWORD *)(a1 + 40)));
    objc_msgSend(v4, "a2pVmdVH:g2S5ehEX:", v5, *(_QWORD *)(a1 + 48));
  }
  else
  {
    v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "m5YwGt0R"));
    (*((void (__fastcall **)(id, _QWORD, _QWORD))v5 + 2))(v5, 0, 0);
  }
  objc_release(v5);
}
