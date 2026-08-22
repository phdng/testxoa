/*
 * func-name: +[x4TUT8OU m1nuotJ9:n2hr4FKm:x7LQnNop:z6cyQuvJ:error:]
 * func-address: 0x10058da74
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

id __cdecl +[x4TUT8OU m1nuotJ9:n2hr4FKm:x7LQnNop:z6cyQuvJ:error:](
        id a1,
        SEL a2,
        id a3,
        _RNCryptorSettings *a4,
        id a5,
        id a6,
        id *a7)
{
  id v12; // x24
  id v13; // x25
  id v14; // x21
  id v15; // x23
  __int128 v16; // q1
  __int128 v17; // q1
  __int128 v18; // q0
  id v19; // x19
  _OWORD v21[6]; // [xsp+0h] [xbp-B0h] BYREF
  __int64 v22; // [xsp+60h] [xbp-50h]

  v12 = objc_retain(a6);
  v13 = objc_retain(a5);
  v14 = objc_retain(a3);
  v15 = objc_msgSend(objc_alloc((Class)a1), "initLk6wzpZf7:z6cyQuvJ:handler:", v13, v12, &stru_1007C28C0);
  objc_release(v12);
  objc_release(v13);
  v16 = *(_OWORD *)&a4->HMACKeySettings.saltSize;
  v21[4] = *(_OWORD *)&a4->keySettings.rounds;
  v21[5] = v16;
  v22 = *(_QWORD *)&a4->HMACKeySettings.rounds;
  v17 = *(_OWORD *)&a4->IVSize;
  v21[0] = *(_OWORD *)&a4->algorithm;
  v21[1] = v17;
  v18 = *(_OWORD *)&a4->keySettings.saltSize;
  v21[2] = *(_OWORD *)&a4->i46RjFz4;
  v21[3] = v18;
  objc_msgSend(v15, "setU2tyLZ57:", v21);
  v19 = objc_retainAutoreleasedReturnValue(objc_msgSend(a1, "q2uVRD5G:data:error:", v15, v14, a7));
  objc_release(v14);
  objc_release(v15);
  return objc_autoreleaseReturnValue(v19);
}
