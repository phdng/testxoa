/*
 * func-name: -[FakeVersionViewController didSelectRow:component:withPType:]
 * func-address: 0x10069408c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[FakeVersionViewController didSelectRow:component:withPType:](
        FakeVersionViewController *self,
        SEL a2,
        signed __int64 a3,
        signed __int64 a4,
        int a5)
{
  id v7; // x23
  id v8; // x22
  NSString *v9; // x21
  id v10; // x22
  NSNumber *v11; // x22
  int *v12; // x23
  id v13; // x23
  id v14; // x22
  id v15; // x22
  id v16; // x23
  id v17; // x22
  id v18; // x22
  id v19; // x23
  id v20; // x22
  id WeakRetained; // x22

  if ( a5 == 1 )
  {
    if ( a4 == 1 )
    {
      v19 = objc_retainAutoreleasedReturnValue(-[NSMutableArray objectAtIndexedSubscript:](self->t6jKisIj, "objectAtIndexedSubscript:", self->w9W9ETqV));
      v20 = objc_retainAutoreleasedReturnValue(-[NSMutableArray objectAtIndexedSubscript:](self->t6jKisIj, "objectAtIndexedSubscript:", a3));
      v9 = objc_retainAutoreleasedReturnValue(
             +[NSString stringWithFormat:](
               &OBJC_CLASS___NSString,
               "stringWithFormat:",
               CFSTR("Từ %@ đến %@"),
               v19,
               v20));
      objc_release(v20);
      objc_release(v19);
      WeakRetained = objc_loadWeakRetained((id *)&self->_btnFakeModel);
      objc_msgSend(WeakRetained, "setTitle:forState:", v9, 0);
      objc_release(WeakRetained);
      v11 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInteger:](&OBJC_CLASS___NSNumber, "numberWithInteger:", a3));
      +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v11, CFSTR("ToModel"));
      v12 = &OBJC_IVAR___FakeVersionViewController_w6nWrK8G;
      goto LABEL_12;
    }
    if ( !a4 )
    {
      v13 = objc_retainAutoreleasedReturnValue(-[NSMutableArray objectAtIndexedSubscript:](self->t6jKisIj, "objectAtIndexedSubscript:", a3));
      v14 = objc_retainAutoreleasedReturnValue(-[NSMutableArray objectAtIndexedSubscript:](self->t6jKisIj, "objectAtIndexedSubscript:", self->w6nWrK8G));
      v9 = objc_retainAutoreleasedReturnValue(
             +[NSString stringWithFormat:](
               &OBJC_CLASS___NSString,
               "stringWithFormat:",
               CFSTR("Từ %@ đến %@"),
               v13,
               v14));
      objc_release(v14);
      objc_release(v13);
      v15 = objc_loadWeakRetained((id *)&self->_btnFakeModel);
      objc_msgSend(v15, "setTitle:forState:", v9, 0);
      objc_release(v15);
      v11 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInteger:](&OBJC_CLASS___NSNumber, "numberWithInteger:", a3));
      +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v11, CFSTR("FromModel"));
      v12 = &OBJC_IVAR___FakeVersionViewController_w9W9ETqV;
      goto LABEL_12;
    }
  }
  else if ( !a5 )
  {
    if ( a4 == 1 )
    {
      v16 = objc_retainAutoreleasedReturnValue(-[NSMutableArray objectAtIndexedSubscript:](self->z9MEC8Q4, "objectAtIndexedSubscript:", self->f8NrnCL2));
      v17 = objc_retainAutoreleasedReturnValue(-[NSMutableArray objectAtIndexedSubscript:](self->z9MEC8Q4, "objectAtIndexedSubscript:", a3));
      v9 = objc_retainAutoreleasedReturnValue(
             +[NSString stringWithFormat:](
               &OBJC_CLASS___NSString,
               "stringWithFormat:",
               CFSTR("Từ %@ đến %@"),
               v16,
               v17));
      objc_release(v17);
      objc_release(v16);
      v18 = objc_loadWeakRetained((id *)&self->_btnFakeVersion);
      objc_msgSend(v18, "setTitle:forState:", v9, 0);
      objc_release(v18);
      v11 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInteger:](&OBJC_CLASS___NSNumber, "numberWithInteger:", a3));
      +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v11, CFSTR("ToVersion"));
      v12 = &OBJC_IVAR___FakeVersionViewController_j9YBPHBJ;
      goto LABEL_12;
    }
    if ( !a4 )
    {
      v7 = objc_retainAutoreleasedReturnValue(-[NSMutableArray objectAtIndexedSubscript:](self->z9MEC8Q4, "objectAtIndexedSubscript:", a3));
      v8 = objc_retainAutoreleasedReturnValue(-[NSMutableArray objectAtIndexedSubscript:](self->z9MEC8Q4, "objectAtIndexedSubscript:", self->j9YBPHBJ));
      v9 = objc_retainAutoreleasedReturnValue(
             +[NSString stringWithFormat:](
               &OBJC_CLASS___NSString,
               "stringWithFormat:",
               CFSTR("Từ %@ đến %@"),
               v7,
               v8));
      objc_release(v8);
      objc_release(v7);
      v10 = objc_loadWeakRetained((id *)&self->_btnFakeVersion);
      objc_msgSend(v10, "setTitle:forState:", v9, 0);
      objc_release(v10);
      v11 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInteger:](&OBJC_CLASS___NSNumber, "numberWithInteger:", a3));
      +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v11, CFSTR("FromVersion"));
      v12 = &OBJC_IVAR___FakeVersionViewController_f8NrnCL2;
LABEL_12:
      objc_release(v11);
      *(_DWORD *)((char *)&self->super.super.super.isa + *v12) = a3;
      objc_release(v9);
    }
  }
}
