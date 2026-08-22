/*
 * func-name: sub_E8870
 * func-address: 0xe8870
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2279a8, 0x227a98, 0x227e04, 0x227e10
 */

__int64 sub_E8870()
{
  __int64 v0; // x22
  int v1; // w25
  int v2; // w26
  __int64 v3; // x27
  __int64 v4; // x28
  dispatch_time_t v5; // x23
  id v6; // x0
  unsigned __int64 v7; // x8
  _BOOL4 v8; // w19
  dispatch_time_t v9; // x23
  id v10; // x0
  __int64 (*v11)(void); // x0

  v5 = dispatch_time(0, 2000000000);
  v6 = objc_retainAutorelease(&_dispatch_main_q);
  *(_QWORD *)v0 = _NSConcreteStackBlock;
  *(_QWORD *)(v0 + 8) = 3254779904LL;
  *(_QWORD *)(v0 + 16) = ___Z23processDownloadAppStorev_block_invoke_4;
  *(_QWORD *)(v0 + 24) = v4;
  *(_QWORD *)(v0 + 32) = objc_retain(*(id *)(v3 + 32));
  *(_QWORD *)(v0 + 40) = *(_QWORD *)(v3 + 40);
  *(_DWORD *)(v0 + 48) = *(_DWORD *)(v3 + 48);
  dispatch_after(v5, (dispatch_queue_t)&_dispatch_main_q, (dispatch_block_t)v0);
  nullsub_7(off_2822C8);
  v7 = (3127507147u
      * (unsigned __int64)((v1 & ~(*(_DWORD *)&aPqtBw[4] - *(_DWORD *)&aPqtBw[8])
                          | (*(_DWORD *)&aPqtBw[4] - *(_DWORD *)&aPqtBw[8]) & ~v1)
                         ^ (v1 & 0xF785756B | ~v1 & 0x87A8A94))) >> 63;
  v8 = ((unsigned int)v7 & ~v2) * (v2 & ~(_DWORD)v7) + ((unsigned int)v7 | v2) * ((unsigned int)v7 & v2) == 655831871;
  v9 = dispatch_time(0, 2000000000);
  v10 = objc_retainAutorelease(&_dispatch_main_q);
  *(_QWORD *)v0 = _NSConcreteStackBlock;
  *(_QWORD *)(v0 + 8) = 3254779904LL;
  *(_QWORD *)(v0 + 16) = ___Z23processDownloadAppStorev_block_invoke_4;
  *(_QWORD *)(v0 + 24) = v4;
  *(_QWORD *)(v0 + 32) = objc_retain(*(id *)(v3 + 32));
  *(_QWORD *)(v0 + 40) = *(_QWORD *)(v3 + 40);
  *(_DWORD *)(v0 + 48) = *(_DWORD *)(v3 + 48);
  dispatch_after(v9, (dispatch_queue_t)&_dispatch_main_q, (dispatch_block_t)v0);
  v11 = (__int64 (*)(void))nullsub_7(*(&off_2A9170 + v8));
  return v11();
}
