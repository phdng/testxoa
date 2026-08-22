/*
 * func-name: sub_4F82C
 * func-address: 0x4f82c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227ba0
 */

void sub_4F82C()
{
  const char *v0; // x19
  int v1; // w20
  __int64 v2; // x28
  __int64 v3; // x29
  addrinfo v4; // [xsp-30h] [xbp-30h] BYREF

  atomic_store(1u, (unsigned int *)&dword_2CD130);
  memset(&v4.ai_addrlen, 0, 32);
  *(_OWORD *)&v4.ai_flags = *(_OWORD *)(v3 - 128);
  getaddrinfo(v0, &byte_257722, &v4, &proxy_info);
  **(_DWORD **)(v3 - 104) = v1;
  nullsub_7(*(_QWORD *)(v2 + 608));
  JUMPOUT(0x4F77C);
}
