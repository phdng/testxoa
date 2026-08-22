/*
 * func-name: __ZL29getPerThreadBufferFor_dlerrorj
 * func-address: 0x3930
 * export-type: decompile
 * callers: none
 * callees: 0x3aa8, 0x3ab4, 0x3b08, 0x3b14, 0x3b38
 */

_DWORD *__fastcall getPerThreadBufferFor_dlerror(unsigned int a1)
{
  unsigned int *v2; // x0
  _DWORD *v3; // x19
  int v4; // w22

  if ( (byte_41B2 & 1) == 0 )
  {
    pthread_key_create((pthread_key_t *)&qword_4288, (void (__cdecl *)(void *))&_free);
    byte_41B2 = 1;
  }
  v2 = (unsigned int *)pthread_getspecific(qword_4288);
  v3 = v2;
  if ( a1 >= 0x100 )
    v4 = a1;
  else
    v4 = 256;
  if ( !v2 )
    goto LABEL_9;
  if ( *v2 < a1 )
  {
    free(v2);
LABEL_9:
    v3 = malloc(v4 + 8);
    *v3 = v4;
    pthread_setspecific(qword_4288, v3);
  }
  return v3 + 1;
}
