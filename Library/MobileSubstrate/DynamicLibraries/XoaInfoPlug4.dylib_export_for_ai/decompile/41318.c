/*
 * func-name: +[UnloadView unLoadView:withSettings:view:error:]
 * func-address: 0x41318
 * export-type: decompile
 * callers: none
 * callees: 0x227d2c, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

id __cdecl +[UnloadView unLoadView:withSettings:view:error:](
        id a1,
        SEL a2,
        id a3,
        _RNCryptorSettings *a4,
        id a5,
        id *a6)
{
  id v10; // x23
  id v11; // x21
  id v12; // x0
  __int128 v13; // q1
  __int128 v14; // q1
  __int128 v15; // q0
  id v16; // x20
  id v17; // x19
  _OWORD v19[6]; // [xsp+0h] [xbp-A0h] BYREF
  __int64 v20; // [xsp+60h] [xbp-40h]

  v10 = objc_retain(a5);
  v11 = objc_retain(a3);
  v12 = objc_alloc((Class)a1);
  v13 = *(_OWORD *)&a4->HMACKeySettings.saltSize;
  v19[4] = *(_OWORD *)&a4->keySettings.rounds;
  v19[5] = v13;
  v20 = *(_QWORD *)&a4->HMACKeySettings.rounds;
  v14 = *(_OWORD *)&a4->IVSize;
  v19[0] = *(_OWORD *)&a4->algorithm;
  v19[1] = v14;
  v15 = *(_OWORD *)&a4->keySettings.saltSize;
  v19[2] = *(_OWORD *)&a4->r1CM6A6I;
  v19[3] = v15;
  v16 = objc_msgSend(v12, "initWithSettings:inView:handler:", v19, v10, &__block_literal_global_1);
  objc_release(v10);
  v17 = objc_retainAutoreleasedReturnValue(objc_msgSend(a1, "z7orZMYL:data:error:", v16, v11, a6));
  objc_release(v11);
  objc_release(v16);
  return objc_autoreleaseReturnValue(v17);
}
