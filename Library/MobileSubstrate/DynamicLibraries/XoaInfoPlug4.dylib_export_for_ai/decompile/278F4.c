/*
 * func-name: -[z7c0GPfd closeWithError:]
 * func-address: 0x278f4
 * export-type: decompile
 * callers: 0x2232c, 0x260cc, 0x2629c, 0x26e88, 0x27600, 0x27898
 * callees: 0x21574, 0x27830, 0x2a8c4, 0x2a934, 0x2c658, 0x2d6d8, 0x30c40, 0x227528, 0x22757c, 0x2275a0, 0x2275f4, 0x227630, 0x227720, 0x227990, 0x2279b4, 0x2279cc, 0x227a38, 0x227dd4, 0x227de0, 0x227df8, 0x227e04, 0x227e10, 0x227e28, 0x2280bc
 */

void __cdecl -[z7c0GPfd closeWithError:](z7c0GPfd *self, SEL a2, id a3)
{
  id v5; // x19
  __CFReadStream *readStream; // x0
  __CFWriteStream *writeStream; // x0
  SSLContext *k4cCk0Pf; // x0
  NSObject *e6R3TVZn; // x0
  OS_dispatch_source *v10; // x0
  NSObject *f8ViGcRQ; // x0
  OS_dispatch_source *v12; // x0
  NSObject *a0M3fZaK; // x0
  OS_dispatch_source *v14; // x0
  NSObject *readSource; // x0
  OS_dispatch_source *v16; // x0
  NSObject *c2ubGOqj; // x0
  OS_dispatch_source *v18; // x0
  unsigned int flags; // w22
  id WeakRetained; // x21
  z7c0GPfd *v21; // x0
  z7c0GPfd *v22; // x22
  OS_dispatch_queue *delegateQueue; // x20
  int z0XjJHVb; // w0
  int q8txYgoX; // w0
  int v8kmpnI9; // w0
  NSString *v27; // x21
  NSURL *f6ug7AhL; // x0
  NSAssertionHandler *v29; // x22
  _QWORD block[4]; // [xsp+8h] [xbp-58h] BYREF
  id v31; // [xsp+28h] [xbp-38h]
  id v32; // [xsp+30h] [xbp-30h]
  id v33; // [xsp+38h] [xbp-28h]

  v5 = objc_retain(a3);
  if ( !dispatch_get_specific(self->u0jIZ77n) )
  {
    v29 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v29,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      3092,
      CFSTR("Must be dispatched on socketQueue"));
    objc_release(v29);
  }
  -[z7c0GPfd m3xcRBq3](self, "m3xcRBq3");
  if ( self->y06QIcbA )
    -[z7c0GPfd v6mLMq3Q](self, "v6mLMq3Q");
  if ( self->b8igQkAI )
    -[z7c0GPfd t5xHRBri](self, "t5xHRBri");
  -[NSMutableArray removeAllObjects](self->d3rYMvuU, "removeAllObjects");
  -[NSMutableArray removeAllObjects](self->writeQueue, "removeAllObjects");
  -[g6hZaBqS reset](self->n0Uzz6b6, "reset");
  if ( self->readStream || self->writeStream )
  {
    -[z7c0GPfd f0NhEYg2](self, "f0NhEYg2");
    readStream = self->readStream;
    if ( readStream )
    {
      CFReadStreamSetClient(readStream, 0, nullptr, nullptr);
      CFReadStreamClose(self->readStream);
      CFRelease(self->readStream);
      self->readStream = nullptr;
    }
    writeStream = self->writeStream;
    if ( writeStream )
    {
      CFWriteStreamSetClient(writeStream, 0, nullptr, nullptr);
      CFWriteStreamClose(self->writeStream);
      CFRelease(self->writeStream);
      self->writeStream = nullptr;
    }
  }
  -[g6hZaBqS reset](self->x67we3Qw, "reset");
  *(_QWORD *)&self->o9yxmNxc = 0;
  k4cCk0Pf = self->k4cCk0Pf;
  if ( k4cCk0Pf )
  {
    SSLClose(k4cCk0Pf);
    CFRelease(self->k4cCk0Pf);
    self->k4cCk0Pf = nullptr;
  }
  e6R3TVZn = (NSObject *)self->e6R3TVZn;
  if ( e6R3TVZn )
  {
    dispatch_source_cancel(e6R3TVZn);
    v10 = self->e6R3TVZn;
    self->e6R3TVZn = nullptr;
    objc_release(v10);
    f8ViGcRQ = (NSObject *)self->f8ViGcRQ;
    if ( !f8ViGcRQ )
      goto LABEL_20;
    goto LABEL_19;
  }
  f8ViGcRQ = (NSObject *)self->f8ViGcRQ;
  if ( f8ViGcRQ )
  {
LABEL_19:
    dispatch_source_cancel(f8ViGcRQ);
    v12 = self->f8ViGcRQ;
    self->f8ViGcRQ = nullptr;
    objc_release(v12);
LABEL_20:
    a0M3fZaK = (NSObject *)self->a0M3fZaK;
    if ( a0M3fZaK )
    {
      dispatch_source_cancel(a0M3fZaK);
      v14 = self->a0M3fZaK;
      self->a0M3fZaK = nullptr;
      objc_release(v14);
    }
    readSource = (NSObject *)self->readSource;
    if ( readSource )
    {
      dispatch_source_cancel(readSource);
      -[z7c0GPfd s9ENhll1](self, "s9ENhll1");
      v16 = self->readSource;
      self->readSource = nullptr;
      objc_release(v16);
    }
    c2ubGOqj = (NSObject *)self->c2ubGOqj;
    if ( c2ubGOqj )
    {
      dispatch_source_cancel(c2ubGOqj);
      -[z7c0GPfd l0iLOpr2](self, "l0iLOpr2");
      v18 = self->c2ubGOqj;
      self->c2ubGOqj = nullptr;
      objc_release(v18);
    }
    *(_QWORD *)&self->z0XjJHVb = -1;
    self->v8kmpnI9 = -1;
    goto LABEL_27;
  }
  if ( self->a0M3fZaK || self->readSource || self->c2ubGOqj )
    goto LABEL_20;
  z0XjJHVb = self->z0XjJHVb;
  if ( z0XjJHVb != -1 )
  {
    close(z0XjJHVb);
    self->z0XjJHVb = -1;
  }
  q8txYgoX = self->q8txYgoX;
  if ( q8txYgoX != -1 )
  {
    close(q8txYgoX);
    self->q8txYgoX = -1;
  }
  v8kmpnI9 = self->v8kmpnI9;
  if ( v8kmpnI9 != -1 )
  {
    close(v8kmpnI9);
    self->v8kmpnI9 = -1;
    v27 = objc_retainAutorelease(objc_retainAutoreleasedReturnValue(-[NSURL path](self->f6ug7AhL, "path")));
    unlink(-[NSString fileSystemRepresentation](v27, "fileSystemRepresentation"));
    objc_release(v27);
    f6ug7AhL = self->f6ug7AhL;
    self->f6ug7AhL = nullptr;
    objc_release(f6ug7AhL);
  }
LABEL_27:
  flags = self->flags;
  self->j6fiGGn5 = 0;
  self->flags = 0;
  self->x4OXLGQt = 0;
  if ( (flags & 1) != 0 )
  {
    WeakRetained = objc_loadWeakRetained((id *)&self->delegate);
    if ( (flags & 0x10000) != 0 )
      v21 = nullptr;
    else
      v21 = self;
    v22 = objc_retain(v21);
    if ( self->delegateQueue && (unsigned int)objc_msgSend(WeakRetained, "respondsToSelector:", "d1XCNSoI:withError:") )
    {
      delegateQueue = self->delegateQueue;
      block[0] = _NSConcreteStackBlock;
      block[1] = 3254779904LL;
      block[2] = __27__z7c0GPfd_closeWithError___block_invoke;
      block[3] = &__block_descriptor_56_e8_32s40s48s_e5_v8__0l;
      v31 = objc_retain(WeakRetained);
      v32 = objc_retain(v22);
      v33 = objc_retain(v5);
      dispatch_async((dispatch_queue_t)delegateQueue, block);
      objc_release(v33);
      objc_release(v32);
      objc_release(v31);
    }
    objc_release(v22);
    objc_release(WeakRetained);
  }
  objc_release(v5);
}
