/*
 * func-name: sub_56658
 * func-address: 0x56658
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2279b4, 0x227df8, 0x227e04, 0x227e10
 */

__int64 sub_56658()
{
  void **v0; // x19
  void **v1; // x20
  void ***v2; // x21
  void **v3; // x22
  void *v4; // x23
  int v5; // w26
  __int64 v6; // x28
  __int64 v7; // x29
  id v8; // x0
  void **v9; // x25
  int v10; // w8
  _BOOL4 v11; // w27
  id v12; // x0
  void **v13; // x25
  __int64 (*v14)(void); // x0

  v8 = objc_retainAutorelease(&_dispatch_main_q);
  *v2 = _NSConcreteStackBlock;
  v2[1] = *(void ***)(v6 + 3760);
  v2[2] = v0;
  v2[3] = v1;
  v2[4] = v3;
  v9 = objc_retain(v3);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v2);
  objc_release(v2[4]);
  objc_release(v9);
  objc_release(v4);
  objc_release(*(id *)(v7 - 96));
  objc_release(*(id *)(v7 - 88));
  nullsub_7(off_2759E0);
  v10 = ~(dword_267A68 | ~dword_267A6C) * (dword_267A68 & ~dword_267A6C)
      + (dword_267A68 | dword_267A6C) * (dword_267A68 & dword_267A6C);
  v11 = 1417687631 * (v10 + (v10 ^ v5) - (v10 & (unsigned int)~v5)) / 0x5179E1C7 < 0x8AF86D76;
  v12 = objc_retainAutorelease(&_dispatch_main_q);
  *v2 = _NSConcreteStackBlock;
  v2[1] = *(void ***)(v6 + 3760);
  v2[2] = v0;
  v2[3] = v1;
  v2[4] = v3;
  v13 = objc_retain(v3);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v2);
  objc_release(v2[4]);
  objc_release(v13);
  objc_release(v4);
  objc_release(*(id *)(v7 - 96));
  objc_release(*(id *)(v7 - 88));
  v14 = (__int64 (*)(void))nullsub_7(*(&off_29C340 + v11));
  return v14();
}
