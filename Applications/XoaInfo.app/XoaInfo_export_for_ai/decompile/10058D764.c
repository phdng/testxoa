/*
 * func-name: +[x4TUT8OU m1nuotJ9:n2hr4FKm:password:error:]
 * func-address: 0x10058d764
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

id __cdecl +[x4TUT8OU m1nuotJ9:n2hr4FKm:password:error:](id a1, SEL a2, id a3, _RNCryptorSettings *a4, id a5, id *a6)
{
  id v10; // x23
  id v11; // x21
  id v12; // x24
  __int128 v13; // q1
  __int128 v14; // q1
  __int128 v15; // q0
  id v16; // x19
  _OWORD v18[6]; // [xsp+0h] [xbp-A0h] BYREF
  __int64 v19; // [xsp+60h] [xbp-40h]

  v10 = objc_retain(a5);
  v11 = objc_retain(a3);
  v12 = objc_msgSend(objc_alloc((Class)a1), "initLf3UAkyn0:handler:", v10, &stru_1007C28A0);
  objc_release(v10);
  v13 = *(_OWORD *)&a4->HMACKeySettings.saltSize;
  v18[4] = *(_OWORD *)&a4->keySettings.rounds;
  v18[5] = v13;
  v19 = *(_QWORD *)&a4->HMACKeySettings.rounds;
  v14 = *(_OWORD *)&a4->IVSize;
  v18[0] = *(_OWORD *)&a4->algorithm;
  v18[1] = v14;
  v15 = *(_OWORD *)&a4->keySettings.saltSize;
  v18[2] = *(_OWORD *)&a4->i46RjFz4;
  v18[3] = v15;
  objc_msgSend(v12, "setU2tyLZ57:", v18);
  v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(a1, "q2uVRD5G:data:error:", v12, v11, a6));
  objc_release(v11);
  objc_release(v12);
  return objc_autoreleaseReturnValue(v16);
}
