/*
 * func-name: -[z7c0GPfd q3pPtwxd:c85xGSfj:error:]
 * func-address: 0x26944
 * export-type: decompile
 * callers: 0x260cc
 * callees: 0x2648c, 0x26580, 0x2279a8, 0x2279cc, 0x227a98, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

bool __cdecl -[z7c0GPfd q3pPtwxd:c85xGSfj:error:](z7c0GPfd *self, SEL a2, id a3, id a4, id *a5)
{
  id v9; // x19
  id v10; // x20
  unsigned __int16 config; // w23
  int z0XjJHVb; // w27
  int v13; // w8
  __int64 q8txYgoX; // x24
  void *v15; // x0
  void *v16; // x23
  id v17; // x22
  id v18; // x23
  unsigned int c5Dr9LMZ; // w25
  dispatch_time_t v20; // x24
  OS_dispatch_queue *g3BckoJI; // x26
  bool v22; // w21
  NSAssertionHandler *v24; // x24
  _QWORD block[5]; // [xsp+8h] [xbp-88h] BYREF
  id v26; // [xsp+30h] [xbp-60h]
  int v27; // [xsp+38h] [xbp-58h]
  unsigned int v28; // [xsp+3Ch] [xbp-54h]

  v9 = objc_retain(a3);
  v10 = objc_retain(a4);
  if ( !dispatch_get_specific(self->u0jIZ77n) )
  {
    v24 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v24,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      2705,
      CFSTR("Must be dispatched on socketQueue"));
    objc_release(v24);
  }
  config = self->config;
  if ( v9 )
    self->z0XjJHVb = -[z7c0GPfd r8QqDFwo:s6yEzNDQ:u0q5gigG:](self, "r8QqDFwo:s6yEzNDQ:u0q5gigG:", 2, self->n6g077xv, a5);
  if ( v10 )
    self->q8txYgoX = -[z7c0GPfd r8QqDFwo:s6yEzNDQ:u0q5gigG:](
                       self,
                       "r8QqDFwo:s6yEzNDQ:u0q5gigG:",
                       30,
                       self->l0nTlV3B,
                       a5);
  z0XjJHVb = self->z0XjJHVb;
  if ( z0XjJHVb == -1 )
  {
    q8txYgoX = (unsigned int)self->q8txYgoX;
    if ( (_DWORD)q8txYgoX == -1 )
    {
      v22 = 0;
      goto LABEL_20;
    }
    if ( (config & 4) == 0 )
      goto LABEL_16;
    goto LABEL_12;
  }
  if ( (config & 4) != 0 )
  {
LABEL_12:
    q8txYgoX = (unsigned int)self->q8txYgoX;
    if ( (_DWORD)q8txYgoX == -1 && z0XjJHVb != -1 )
    {
      v13 = -1;
      goto LABEL_15;
    }
LABEL_16:
    v15 = v10;
    v16 = v9;
    goto LABEL_17;
  }
  v13 = self->q8txYgoX;
LABEL_15:
  v15 = v9;
  v16 = v10;
  q8txYgoX = (unsigned int)self->z0XjJHVb;
  z0XjJHVb = v13;
LABEL_17:
  v17 = objc_retain(v15);
  v18 = objc_retain(v16);
  c5Dr9LMZ = self->c5Dr9LMZ;
  -[z7c0GPfd s0Ym427j:address:c5Dr9LMZ:](self, "s0Ym427j:address:c5Dr9LMZ:", q8txYgoX, v17, c5Dr9LMZ);
  if ( v18 )
  {
    v20 = dispatch_time(0, (__int64)(self->n4lbmyuQ * 1000000000.0));
    g3BckoJI = self->g3BckoJI;
    block[0] = _NSConcreteStackBlock;
    block[1] = 3254779904LL;
    block[2] = __36__z7c0GPfd_q3pPtwxd_c85xGSfj_error___block_invoke;
    block[3] = &__block_descriptor_56_e8_32s40s_e5_v8__0l;
    block[4] = self;
    v27 = z0XjJHVb;
    v26 = objc_retain(v18);
    v28 = c5Dr9LMZ;
    dispatch_after(v20, (dispatch_queue_t)g3BckoJI, block);
    objc_release(v26);
  }
  objc_release(v18);
  objc_release(v17);
  v22 = 1;
LABEL_20:
  objc_release(v10);
  objc_release(v9);
  return v22;
}
