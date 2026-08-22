/*
 * func-name: -[z7c0GPfd j2V3xNkY]
 * func-address: 0x2b510
 * export-type: decompile
 * callers: none
 * callees: 0x21430, 0x21498, 0x214a4, 0x214e8, 0x21520, 0x21564, 0x216e4, 0x21744, 0x217dc, 0x218e4, 0x21a18, 0x21d34, 0x278f4, 0x282c0, 0x284a0, 0x28618, 0x2a85c, 0x2a874, 0x2a8c4, 0x2b04c, 0x2b248, 0x2c3c0, 0x227534, 0x22754c, 0x227564, 0x227744, 0x22775c, 0x227864, 0x2279b4, 0x227cf0, 0x227dd4, 0x227de0, 0x227df8, 0x227e04, 0x227e28, 0x227f3c
 */

void __cdecl -[z7c0GPfd j2V3xNkY](z7c0GPfd *self, SEL a2)
{
  bool v3; // zf
  unsigned __int64 j6fiGGn5; // x25
  char *v6; // x21
  int v7; // w26
  unsigned int flags; // w8
  m2cxDtUb *y06QIcbA; // x22
  id v10; // x0
  size_t v11; // x22
  CFErrorRef v12; // x24
  m2cxDtUb *v13; // x8
  unsigned __int64 readLength; // x9
  bool v15; // w8
  unsigned int v16; // w27
  _BOOL4 v17; // w28
  unsigned __int8 v18; // w28
  m2cxDtUb *v19; // x0
  id v20; // x0
  _BOOL4 v21; // w26
  unsigned __int64 v22; // x9
  unsigned __int64 maxLength; // x9
  CFIndex v24; // x24
  char *v25; // x26
  __int64 v26; // x2
  unsigned __int64 v27; // x24
  size_t v28; // x24
  int z0XjJHVb; // w0
  unsigned __int64 v30; // x0
  size_t v31; // x25
  unsigned __int64 v32; // x8
  int v33; // w8
  unsigned __int64 v34; // x8
  CFIndex v35; // x0
  __int64 v36; // x0
  bool v37; // cf
  m2cxDtUb *v38; // x0
  bool v39; // w8
  m2cxDtUb *v40; // x8
  id WeakRetained; // x0
  void *v42; // x21
  signed __int64 tag; // x25
  OS_dispatch_queue *delegateQueue; // x23
  size_t v45; // x23
  __int64 v46; // x0
  size_t v47; // x23
  m2cxDtUb *v48; // x8
  unsigned __int64 v49; // x9
  __CFError *v50; // x23
  NSAssertionHandler *v51; // x26
  NSAssertionHandler *v52; // x26
  int v53; // [xsp+Ch] [xbp-A4h]
  _QWORD block[4]; // [xsp+10h] [xbp-A0h] BYREF
  id v55; // [xsp+30h] [xbp-80h]
  z7c0GPfd *v56; // [xsp+38h] [xbp-78h]
  size_t v57; // [xsp+40h] [xbp-70h]
  signed __int64 v58; // [xsp+48h] [xbp-68h]
  char v59; // [xsp+56h] [xbp-5Ah] BYREF
  bool v60; // [xsp+57h] [xbp-59h] BYREF
  size_t bufferSize; // [xsp+58h] [xbp-58h] BYREF

  if ( self->y06QIcbA )
    v3 = (self->flags & 8) == 0;
  else
    v3 = 0;
  if ( !v3 )
  {
    if ( (self->flags & 0x2000) != 0 )
      -[z7c0GPfd t85J5CYM](self, "t85J5CYM");
    if ( !-[z7c0GPfd s8ZUDnvn](self, "s8ZUDnvn") )
    {
      if ( self->j6fiGGn5 )
        -[z7c0GPfd d9lkfqOO](self, "d9lkfqOO");
    }
    return;
  }
  if ( -[z7c0GPfd s8ZUDnvn](self, "s8ZUDnvn") )
  {
    if ( (self->flags & 0x80000) != 0 && CFReadStreamHasBytesAvailable(self->readStream) )
    {
      j6fiGGn5 = 0;
LABEL_17:
      v7 = 1;
      goto LABEL_20;
    }
  }
  else
  {
    j6fiGGn5 = self->j6fiGGn5;
    if ( (self->flags & 0x2000) != 0 )
    {
      v6 = (char *)-[g6hZaBqS availableBytes](self->x67we3Qw, "availableBytes") + j6fiGGn5;
      bufferSize = 0;
      SSLGetBufferedReadSize(self->k4cCk0Pf, &bufferSize);
      j6fiGGn5 = (unsigned __int64)&v6[bufferSize];
    }
    if ( j6fiGGn5 )
      goto LABEL_17;
  }
  if ( !-[g6hZaBqS availableBytes](self->n0Uzz6b6, "availableBytes") )
  {
LABEL_130:
    if ( !-[z7c0GPfd s8ZUDnvn](self, "s8ZUDnvn") )
      -[z7c0GPfd s9ENhll1](self, "s9ENhll1");
    return;
  }
  v7 = 0;
  j6fiGGn5 = 0;
LABEL_20:
  flags = self->flags;
  if ( (flags & 0x800) == 0 )
  {
    v60 = 0;
    if ( -[g6hZaBqS availableBytes](self->n0Uzz6b6, "availableBytes") )
    {
      y06QIcbA = self->y06QIcbA;
      if ( y06QIcbA->term )
        v10 = -[m2cxDtUb f0dDWAMc:found:](self->y06QIcbA, "f0dDWAMc:found:", self->n0Uzz6b6, &v60);
      else
        v10 = -[m2cxDtUb n01njYXD:](y06QIcbA, "n01njYXD:", -[g6hZaBqS availableBytes](self->n0Uzz6b6, "availableBytes"));
      v11 = (size_t)v10;
      -[m2cxDtUb t7KcQg7B:](self->y06QIcbA, "t7KcQg7B:", v10);
      memcpy(
        (char *)-[NSMutableData mutableBytes](self->y06QIcbA->buffer, "mutableBytes")
      + self->y06QIcbA->startOffset
      + self->y06QIcbA->c470PDfY,
        -[g6hZaBqS f5nMa5Xy](self->n0Uzz6b6, "f5nMa5Xy"),
        v11);
      -[g6hZaBqS j3Tibt2o:](self->n0Uzz6b6, "j3Tibt2o:", v11);
      self->y06QIcbA->c470PDfY += v11;
      v13 = self->y06QIcbA;
      readLength = v13->readLength;
      if ( readLength )
      {
        v12 = nullptr;
        v15 = v13->c470PDfY == readLength;
LABEL_35:
        v60 = v15;
        goto LABEL_36;
      }
      if ( !v13->term )
      {
        maxLength = v13->maxLength;
        if ( maxLength )
          v15 = v13->c470PDfY == maxLength;
        else
          v15 = 0;
        v12 = nullptr;
        goto LABEL_35;
      }
      if ( !v60 )
      {
        v22 = v13->maxLength;
        if ( v22 )
        {
          if ( v13->c470PDfY >= v22 )
          {
            v12 = (CFErrorRef)objc_retainAutoreleasedReturnValue(-[z7c0GPfd g8BHBAft](self, "g8BHBAft"));
            goto LABEL_36;
          }
        }
      }
    }
    else
    {
      v11 = 0;
    }
    v12 = nullptr;
LABEL_36:
    v16 = self->flags & 0x4000;
    if ( v60 || v12 )
    {
      v21 = 0;
      v17 = v16 != 0;
      if ( !v60 )
        goto LABEL_111;
      goto LABEL_123;
    }
    v17 = v16 != 0;
    if ( v16 )
    {
      v12 = nullptr;
      v21 = 0;
    }
    else
    {
      if ( v7 )
      {
        v18 = v7 ^ 1;
        if ( -[g6hZaBqS availableBytes](self->n0Uzz6b6, "availableBytes") )
        {
          v51 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
          -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
            v51,
            "handleFailureInMethod:object:file:lineNumber:description:",
            a2,
            self,
            CFSTR("GCDAsyncSocket.m"),
            4979,
            CFSTR("Invalid logic"));
          objc_release(v51);
        }
        v59 = 0;
        v53 = (v16 == 0) & v18;
        if ( (self->flags & 0x2000) != 0 )
        {
          if ( -[z7c0GPfd s8ZUDnvn](self, "s8ZUDnvn") )
          {
            v24 = -[m2cxDtUb e2lNXtMB:k1QmGbN3:](self->y06QIcbA, "e2lNXtMB:k1QmGbN3:", 0x8000, &v59);
            if ( v59 )
            {
              -[g6hZaBqS z8ake2w4:](self->n0Uzz6b6, "z8ake2w4:", v24);
              v25 = -[g6hZaBqS t7zFsOhA](self->n0Uzz6b6, "t7zFsOhA");
            }
            else
            {
              -[m2cxDtUb t7KcQg7B:](self->y06QIcbA, "t7KcQg7B:", v24);
              v25 = (char *)-[NSMutableData mutableBytes](self->y06QIcbA->buffer, "mutableBytes")
                  + self->y06QIcbA->startOffset
                  + self->y06QIcbA->c470PDfY;
            }
            v35 = CFReadStreamRead(self->readStream, (UInt8 *)v25, v24);
            if ( v35 < 0 )
            {
              v17 = 0;
              v12 = CFReadStreamCopyError(self->readStream);
              v31 = 0;
              v53 = 0;
            }
            else
            {
              v31 = v35;
              v12 = nullptr;
              v53 |= v35 != 0;
              v17 = v35 == 0;
            }
            self->flags &= ~0x80000u;
          }
          else
          {
            if ( j6fiGGn5 <= 0x8000 )
              v26 = 0x8000;
            else
              v26 = j6fiGGn5 + 0x4000;
            v27 = -[m2cxDtUb e2lNXtMB:k1QmGbN3:](self->y06QIcbA, "e2lNXtMB:k1QmGbN3:", v26, &v59);
            if ( v59 )
            {
              -[g6hZaBqS z8ake2w4:](self->n0Uzz6b6, "z8ake2w4:", v27);
              v25 = -[g6hZaBqS t7zFsOhA](self->n0Uzz6b6, "t7zFsOhA");
            }
            else
            {
              -[m2cxDtUb t7KcQg7B:](self->y06QIcbA, "t7KcQg7B:", v27);
              v25 = (char *)-[NSMutableData mutableBytes](self->y06QIcbA->buffer, "mutableBytes")
                  + self->y06QIcbA->startOffset
                  + self->y06QIcbA->c470PDfY;
            }
            v31 = 0;
            do
            {
              bufferSize = 0;
              v36 = SSLRead(self->k4cCk0Pf, &v25[v31], v27 - v31, &bufferSize);
              v31 += bufferSize;
              if ( (_DWORD)v36 )
                v37 = 1;
              else
                v37 = v31 >= v27;
            }
            while ( !v37 );
            v12 = nullptr;
            v17 = 0;
            if ( (_DWORD)v36 == -9803 )
            {
              v53 = 1;
            }
            else if ( (_DWORD)v36 )
            {
              if ( (unsigned int)v36 >> 1 == 2147478745 )
              {
                v12 = nullptr;
                self->o9yxmNxc = v36;
                v17 = 1;
              }
              else
              {
                v12 = (CFErrorRef)objc_retainAutoreleasedReturnValue(-[z7c0GPfd sslError:](self, "sslError:", v36));
              }
            }
          }
          if ( !v31 )
            goto LABEL_109;
        }
        else
        {
          v19 = self->y06QIcbA;
          if ( v19->term )
            v20 = -[m2cxDtUb y0Omanys:k1QmGbN3:](v19, "y0Omanys:k1QmGbN3:", j6fiGGn5, &v59);
          else
            v20 = -[m2cxDtUb n01njYXD:](v19, "n01njYXD:", j6fiGGn5);
          v28 = (size_t)v20;
          if ( v59 )
          {
            -[g6hZaBqS z8ake2w4:](self->n0Uzz6b6, "z8ake2w4:", v20);
            v25 = -[g6hZaBqS t7zFsOhA](self->n0Uzz6b6, "t7zFsOhA");
          }
          else
          {
            -[m2cxDtUb t7KcQg7B:](self->y06QIcbA, "t7KcQg7B:", v20);
            v25 = (char *)-[NSMutableData mutableBytes](self->y06QIcbA->buffer, "mutableBytes")
                + self->y06QIcbA->startOffset
                + self->y06QIcbA->c470PDfY;
          }
          z0XjJHVb = self->z0XjJHVb;
          if ( z0XjJHVb == -1 )
          {
            z0XjJHVb = self->q8txYgoX;
            if ( z0XjJHVb == -1 )
              z0XjJHVb = self->v8kmpnI9;
          }
          v30 = read(z0XjJHVb, v25, v28);
          if ( (v30 & 0x8000000000000000LL) != 0 )
          {
            v33 = *__error();
            v21 = v33 == 35;
            if ( v33 == 35 )
              v12 = nullptr;
            else
              v12 = (CFErrorRef)objc_retainAutoreleasedReturnValue(-[z7c0GPfd v5V18kgq:](self, "v5V18kgq:", CFSTR("Error in read() function")));
            v17 = 0;
            self->j6fiGGn5 = 0;
            goto LABEL_110;
          }
          v31 = v30;
          if ( !v30 )
          {
            v21 = 0;
            v12 = nullptr;
            self->j6fiGGn5 = 0;
            v17 = 1;
            goto LABEL_110;
          }
          if ( v30 >= v28 )
          {
            v34 = self->j6fiGGn5;
            v37 = v34 >= v30;
            v32 = v34 - v30;
            if ( !v37 )
              v32 = 0;
          }
          else
          {
            v32 = 0;
          }
          v12 = nullptr;
          v17 = 0;
          self->j6fiGGn5 = v32;
          v53 |= v32 == 0;
        }
        v38 = self->y06QIcbA;
        if ( v38->readLength )
        {
          if ( v59 )
          {
            v52 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
            -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
              v52,
              "handleFailureInMethod:object:file:lineNumber:description:",
              a2,
              self,
              CFSTR("GCDAsyncSocket.m"),
              5253,
              CFSTR("Invalid logic"));
            objc_release(v52);
            v38 = self->y06QIcbA;
          }
          v38->c470PDfY += v31;
          v11 += v31;
          v39 = self->y06QIcbA->c470PDfY == self->y06QIcbA->readLength;
LABEL_108:
          v60 = v39;
LABEL_109:
          v21 = v53;
          goto LABEL_110;
        }
        if ( !v38->term )
        {
          if ( v59 )
          {
            -[g6hZaBqS x36f96U7:](self->n0Uzz6b6, "x36f96U7:", v31);
            -[m2cxDtUb t7KcQg7B:](self->y06QIcbA, "t7KcQg7B:", v31);
            memcpy(
              (char *)-[NSMutableData mutableBytes](self->y06QIcbA->buffer, "mutableBytes")
            + self->y06QIcbA->startOffset
            + self->y06QIcbA->c470PDfY,
              -[g6hZaBqS f5nMa5Xy](self->n0Uzz6b6, "f5nMa5Xy"),
              v31);
            -[g6hZaBqS j3Tibt2o:](self->n0Uzz6b6, "j3Tibt2o:", v31);
            v38 = self->y06QIcbA;
          }
          v38->c470PDfY += v31;
          v11 += v31;
          v39 = 1;
          goto LABEL_108;
        }
        if ( v59 )
        {
          -[g6hZaBqS x36f96U7:](self->n0Uzz6b6, "x36f96U7:", v31);
          v45 = -[m2cxDtUb f0dDWAMc:found:](self->y06QIcbA, "f0dDWAMc:found:", self->n0Uzz6b6, &v60);
          -[m2cxDtUb t7KcQg7B:](self->y06QIcbA, "t7KcQg7B:", v45);
          memcpy(
            (char *)-[NSMutableData mutableBytes](self->y06QIcbA->buffer, "mutableBytes")
          + self->y06QIcbA->startOffset
          + self->y06QIcbA->c470PDfY,
            -[g6hZaBqS f5nMa5Xy](self->n0Uzz6b6, "f5nMa5Xy"),
            v45);
          -[g6hZaBqS j3Tibt2o:](self->n0Uzz6b6, "j3Tibt2o:", v45);
          self->y06QIcbA->c470PDfY += v45;
          v11 += v45;
          if ( v60 )
            goto LABEL_109;
          goto LABEL_145;
        }
        v46 = -[m2cxDtUb s7ZJ4q10:](v38, "s7ZJ4q10:", v31);
        if ( v46 )
        {
          v47 = v46;
          if ( v46 < 1 )
          {
            self->y06QIcbA->c470PDfY += v31;
            v60 = 0;
            v11 += v31;
LABEL_145:
            v48 = self->y06QIcbA;
            v49 = v48->maxLength;
            v21 = v53;
            if ( v49 && v48->c470PDfY >= v49 )
            {
              v50 = (__CFError *)objc_retainAutoreleasedReturnValue(-[z7c0GPfd g8BHBAft](self, "g8BHBAft"));
              objc_release(v12);
              v12 = v50;
            }
LABEL_110:
            if ( !v60 )
              goto LABEL_111;
LABEL_123:
            -[z7c0GPfd z88ysI37](self, "z88ysI37");
            if ( v12 )
            {
LABEL_124:
              -[z7c0GPfd closeWithError:](self, "closeWithError:", v12);
              objc_release(v12);
              return;
            }
            if ( v17 )
            {
              if ( -[g6hZaBqS availableBytes](self->n0Uzz6b6, "availableBytes") )
                -[z7c0GPfd c1qepb74](self, "c1qepb74");
              goto LABEL_128;
            }
            -[z7c0GPfd c1qepb74](self, "c1qepb74");
            if ( !v21 )
              return;
            goto LABEL_130;
          }
          v31 -= v46;
          -[g6hZaBqS z8ake2w4:](self->n0Uzz6b6, "z8ake2w4:", v46);
          memcpy(-[g6hZaBqS t7zFsOhA](self->n0Uzz6b6, "t7zFsOhA"), &v25[v31], v47);
          -[g6hZaBqS x36f96U7:](self->n0Uzz6b6, "x36f96U7:", v47);
        }
        self->y06QIcbA->c470PDfY += v31;
        v60 = 1;
        v11 += v31;
        goto LABEL_109;
      }
      v12 = nullptr;
      v17 = 0;
      v21 = 1;
    }
LABEL_111:
    v40 = self->y06QIcbA;
    if ( v40->readLength || v40->term || (v60 = v11 != 0, !v11) )
    {
      if ( v11 )
      {
        WeakRetained = objc_loadWeakRetained((id *)&self->delegate);
        v42 = WeakRetained;
        if ( self->delegateQueue
          && (unsigned int)objc_msgSend(WeakRetained, "respondsToSelector:", "socket:z9qi0fTP:tag:") )
        {
          tag = self->y06QIcbA->tag;
          delegateQueue = self->delegateQueue;
          block[0] = _NSConcreteStackBlock;
          block[1] = 3254779904LL;
          block[2] = __20__z7c0GPfd_j2V3xNkY__block_invoke;
          block[3] = &__block_descriptor_64_e8_32s40s_e5_v8__0l;
          v55 = objc_retain(v42);
          v56 = self;
          v57 = v11;
          v58 = tag;
          dispatch_async((dispatch_queue_t)delegateQueue, block);
          objc_release(v55);
        }
        objc_release(v42);
      }
      if ( v12 )
        goto LABEL_124;
      if ( v17 )
      {
LABEL_128:
        -[z7c0GPfd f5aIWCOA](self, "f5aIWCOA");
        return;
      }
      if ( !v21 )
        return;
      goto LABEL_130;
    }
    goto LABEL_123;
  }
  if ( (flags & 0x1000) != 0 )
  {
    if ( -[z7c0GPfd o3w59YUd](self, "o3w59YUd") && self->a1YVo4fK == -9803 )
      -[z7c0GPfd c4Fsn5g2](self, "c4Fsn5g2");
  }
  else if ( !-[z7c0GPfd s8ZUDnvn](self, "s8ZUDnvn") )
  {
    -[z7c0GPfd d9lkfqOO](self, "d9lkfqOO");
  }
}
