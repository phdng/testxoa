/*
 * func-name: _CjurvUfdBAoBtmIeBolueNNvEOACcHur
 * func-address: 0x20dc7c
 * export-type: decompile
 * callers: 0x21188
 * callees: 0x20dd58, 0x227894, 0x227d08, 0x227eb8, 0x227ec4, 0x227ed0, 0x227edc, 0x227f00
 */

__int64 CjurvUfdBAoBtmIeBolueNNvEOACcHur()
{
  __int64 v0; // x8
  pthread_attr_t v2; // [xsp+8h] [xbp-58h] BYREF

  internal_ips_lock = (__int64)mmap(nullptr, 0x1000u, 3, 4097, -1, 0);
  internal_ips = internal_ips_lock + 2048;
  pthread_mutex_init((pthread_mutex_t *)internal_ips_lock, nullptr);
  v0 = internal_ips;
  *(_QWORD *)internal_ips = 0;
  *(_QWORD *)(v0 + 8) = 0;
  wbqszpJNmBNCnrSEZmKFyunNukEwHGFF(&req_pipefd);
  wbqszpJNmBNCnrSEZmKFyunNukEwHGFF(&resp_pipefd);
  pthread_attr_init(&v2);
  pthread_attr_setstacksize(&v2, 0x10000u);
  pthread_create(
    (pthread_t *)&allocator_thread,
    &v2,
    (void *(__cdecl *)(void *))wBtYeBbEQBPErSAiEqVlnRCoLnKTXoVg,
    nullptr);
  return pthread_attr_destroy(&v2);
}
