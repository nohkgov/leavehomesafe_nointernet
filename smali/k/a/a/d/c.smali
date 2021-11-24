.class public Lk/a/a/d/c;
.super Lk/a/a/d/b;
.source "CipherOutputStream.java"


# instance fields
.field protected c:Ljava/io/OutputStream;

.field private d:Ljava/io/File;

.field protected e:Lk/a/a/e/f;

.field protected f:Lk/a/a/e/g;

.field private g:Lk/a/a/b/d;

.field protected h:Lk/a/a/e/m;

.field protected i:Lk/a/a/e/l;

.field private j:J

.field protected k:Ljava/util/zip/CRC32;

.field private l:J

.field private m:[B

.field private n:I

.field private o:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lk/a/a/e/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk/a/a/d/b;-><init>()V

    .line 2
    iput-object p1, p0, Lk/a/a/d/c;->c:Ljava/io/OutputStream;

    .line 3
    invoke-direct {p0, p2}, Lk/a/a/d/c;->z(Lk/a/a/e/l;)V

    .line 4
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lk/a/a/d/c;->k:Ljava/util/zip/CRC32;

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lk/a/a/d/c;->j:J

    .line 6
    iput-wide p1, p0, Lk/a/a/d/c;->l:J

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lk/a/a/d/c;->m:[B

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lk/a/a/d/c;->n:I

    .line 9
    iput-wide p1, p0, Lk/a/a/d/c;->o:J

    return-void
.end method

.method private f()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    new-instance v0, Lk/a/a/e/f;

    invoke-direct {v0}, Lk/a/a/e/f;-><init>()V

    iput-object v0, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    const v1, 0x2014b50

    .line 2
    invoke-virtual {v0, v1}, Lk/a/a/e/f;->V(I)V

    .line 3
    iget-object v0, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lk/a/a/e/f;->X(I)V

    .line 4
    iget-object v0, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    invoke-virtual {v0, v1}, Lk/a/a/e/f;->Y(I)V

    .line 5
    iget-object v0, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {v0}, Lk/a/a/e/m;->m()Z

    move-result v0

    const/16 v1, 0x63

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    .line 6
    invoke-virtual {v0}, Lk/a/a/e/m;->g()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    invoke-virtual {v0, v1}, Lk/a/a/e/f;->B(I)V

    .line 8
    iget-object v0, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    iget-object v2, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-direct {p0, v2}, Lk/a/a/d/c;->t(Lk/a/a/e/m;)Lk/a/a/e/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk/a/a/e/f;->z(Lk/a/a/e/a;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    iget-object v2, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {v2}, Lk/a/a/e/m;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lk/a/a/e/f;->B(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {v0}, Lk/a/a/e/m;->m()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    invoke-virtual {v0, v2}, Lk/a/a/e/f;->H(Z)V

    .line 12
    iget-object v0, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    iget-object v3, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {v3}, Lk/a/a/e/m;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Lk/a/a/e/f;->I(I)V

    .line 13
    :cond_1
    iget-object v0, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {v0}, Lk/a/a/e/m;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lk/a/a/h/e;->x(J)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Lk/a/a/e/f;->S(I)V

    .line 15
    iget-object v0, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {v0}, Lk/a/a/e/m;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/a/a/h/e;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {v0}, Lk/a/a/e/m;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_2
    new-instance v0, Lk/a/a/c/a;

    const-string v1, "fileNameInZip is null or empty"

    invoke-direct {v0, v1}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    iget-object v0, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    iget-object v3, p0, Lk/a/a/d/c;->d:Ljava/io/File;

    iget-object v4, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    .line 19
    invoke-virtual {v4}, Lk/a/a/e/m;->l()Ljava/util/TimeZone;

    move-result-object v4

    .line 20
    invoke-static {v3, v4}, Lk/a/a/h/e;->t(Ljava/io/File;Ljava/util/TimeZone;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lk/a/a/h/e;->x(J)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Lk/a/a/e/f;->S(I)V

    .line 21
    iget-object v0, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    iget-object v3, p0, Lk/a/a/d/c;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lk/a/a/e/f;->W(J)V

    .line 22
    iget-object v0, p0, Lk/a/a/d/c;->d:Ljava/io/File;

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {v3}, Lk/a/a/e/m;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {v4}, Lk/a/a/e/m;->e()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v0, v3, v4}, Lk/a/a/h/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_1
    invoke-static {v0}, Lk/a/a/h/e;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 26
    iget-object v3, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    invoke-virtual {v3, v0}, Lk/a/a/e/f;->N(Ljava/lang/String;)V

    .line 27
    iget-object v3, p0, Lk/a/a/d/c;->i:Lk/a/a/e/l;

    invoke-virtual {v3}, Lk/a/a/e/l;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk/a/a/h/e;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 28
    iget-object v3, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    iget-object v4, p0, Lk/a/a/d/c;->i:Lk/a/a/e/l;

    .line 29
    invoke-virtual {v4}, Lk/a/a/e/l;->d()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {v0, v4}, Lk/a/a/h/e;->m(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lk/a/a/e/f;->O(I)V

    goto :goto_2

    .line 31
    :cond_4
    iget-object v3, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    invoke-static {v0}, Lk/a/a/h/e;->l(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lk/a/a/e/f;->O(I)V

    .line 32
    :goto_2
    iget-object v3, p0, Lk/a/a/d/c;->c:Ljava/io/OutputStream;

    instance-of v4, v3, Lk/a/a/d/g;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 33
    iget-object v4, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    check-cast v3, Lk/a/a/d/g;

    invoke-virtual {v3}, Lk/a/a/d/g;->f()I

    move-result v3

    invoke-virtual {v4, v3}, Lk/a/a/e/f;->G(I)V

    goto :goto_3

    .line 34
    :cond_5
    iget-object v3, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    invoke-virtual {v3, v5}, Lk/a/a/e/f;->G(I)V

    .line 35
    :goto_3
    iget-object v3, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {v3}, Lk/a/a/e/m;->p()Z

    move-result v3

    if-nez v3, :cond_6

    .line 36
    iget-object v3, p0, Lk/a/a/d/c;->d:Ljava/io/File;

    invoke-direct {p0, v3}, Lk/a/a/d/c;->v(Ljava/io/File;)I

    move-result v3

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    const/4 v4, 0x4

    new-array v4, v4, [B

    int-to-byte v3, v3

    aput-byte v3, v4, v5

    aput-byte v5, v4, v2

    const/4 v3, 0x2

    aput-byte v5, v4, v3

    const/4 v6, 0x3

    aput-byte v5, v4, v6

    .line 37
    iget-object v7, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    invoke-virtual {v7, v4}, Lk/a/a/e/f;->J([B)V

    .line 38
    iget-object v4, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {v4}, Lk/a/a/e/m;->p()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 39
    iget-object v4, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    const-string v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "\\"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v4, v0}, Lk/a/a/e/f;->F(Z)V

    goto :goto_7

    .line 40
    :cond_9
    iget-object v0, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    iget-object v4, p0, Lk/a/a/d/c;->d:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    invoke-virtual {v0, v4}, Lk/a/a/e/f;->F(Z)V

    .line 41
    :goto_7
    iget-object v0, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    invoke-virtual {v0}, Lk/a/a/e/f;->w()Z

    move-result v0

    const/16 v4, 0x8

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_a

    .line 42
    iget-object v0, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    invoke-virtual {v0, v7, v8}, Lk/a/a/e/f;->A(J)V

    .line 43
    iget-object v0, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    invoke-virtual {v0, v7, v8}, Lk/a/a/e/f;->W(J)V

    goto :goto_a

    .line 44
    :cond_a
    iget-object v0, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {v0}, Lk/a/a/e/m;->p()Z

    move-result v0

    if-nez v0, :cond_10

    .line 45
    iget-object v0, p0, Lk/a/a/d/c;->d:Ljava/io/File;

    invoke-static {v0}, Lk/a/a/h/e;->p(Ljava/io/File;)J

    move-result-wide v9

    .line 46
    iget-object v0, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {v0}, Lk/a/a/e/m;->d()I

    move-result v0

    if-nez v0, :cond_f

    .line 47
    iget-object v0, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {v0}, Lk/a/a/e/m;->g()I

    move-result v0

    if-nez v0, :cond_b

    .line 48
    iget-object v0, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    const-wide/16 v6, 0xc

    add-long/2addr v6, v9

    invoke-virtual {v0, v6, v7}, Lk/a/a/e/f;->A(J)V

    goto :goto_9

    .line 49
    :cond_b
    iget-object v0, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {v0}, Lk/a/a/e/m;->g()I

    move-result v0

    if-ne v0, v1, :cond_e

    .line 50
    iget-object v0, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {v0}, Lk/a/a/e/m;->b()I

    move-result v0

    if-eq v0, v2, :cond_d

    if-ne v0, v6, :cond_c

    const/16 v0, 0x10

    goto :goto_8

    .line 51
    :cond_c
    new-instance v0, Lk/a/a/c/a;

    const-string v1, "invalid aes key strength, cannot determine key sizes"

    invoke-direct {v0, v1}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/16 v0, 0x8

    .line 52
    :goto_8
    iget-object v1, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    int-to-long v6, v0

    add-long/2addr v6, v9

    const-wide/16 v11, 0xa

    add-long/2addr v6, v11

    const-wide/16 v11, 0x2

    add-long/2addr v6, v11

    invoke-virtual {v1, v6, v7}, Lk/a/a/e/f;->A(J)V

    goto :goto_9

    .line 53
    :cond_e
    iget-object v0, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    invoke-virtual {v0, v7, v8}, Lk/a/a/e/f;->A(J)V

    goto :goto_9

    .line 54
    :cond_f
    iget-object v0, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    invoke-virtual {v0, v7, v8}, Lk/a/a/e/f;->A(J)V

    .line 55
    :goto_9
    iget-object v0, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    invoke-virtual {v0, v9, v10}, Lk/a/a/e/f;->W(J)V

    .line 56
    :cond_10
    :goto_a
    iget-object v0, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {v0}, Lk/a/a/e/m;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    .line 57
    invoke-virtual {v0}, Lk/a/a/e/m;->g()I

    move-result v0

    if-nez v0, :cond_11

    .line 58
    iget-object v0, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    iget-object v1, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {v1}, Lk/a/a/e/m;->k()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lk/a/a/e/f;->C(J)V

    :cond_11
    new-array v0, v3, [B

    .line 59
    iget-object v1, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    .line 60
    invoke-virtual {v1}, Lk/a/a/e/f;->x()Z

    move-result v1

    iget-object v3, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {v3}, Lk/a/a/e/m;->d()I

    move-result v3

    .line 61
    invoke-direct {p0, v1, v3}, Lk/a/a/d/c;->u(ZI)[I

    move-result-object v1

    invoke-static {v1}, Lk/a/a/h/d;->a([I)B

    move-result v1

    aput-byte v1, v0, v5

    .line 62
    iget-object v1, p0, Lk/a/a/d/c;->i:Lk/a/a/e/l;

    invoke-virtual {v1}, Lk/a/a/e/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/a/a/h/e;->w(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "UTF8"

    if-eqz v1, :cond_12

    .line 63
    iget-object v6, p0, Lk/a/a/d/c;->i:Lk/a/a/e/l;

    .line 64
    invoke-virtual {v6}, Lk/a/a/e/l;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    if-nez v1, :cond_14

    iget-object v1, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    .line 65
    invoke-virtual {v1}, Lk/a/a/e/f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/a/a/h/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    aput-byte v4, v0, v2

    goto :goto_b

    :cond_14
    aput-byte v5, v0, v2

    .line 66
    :goto_b
    iget-object v1, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    invoke-virtual {v1, v0}, Lk/a/a/e/f;->Q([B)V

    return-void

    .line 67
    :cond_15
    new-instance v0, Lk/a/a/c/a;

    const-string v1, "fileName is null or empty. unable to create file header"

    invoke-direct {v0, v1}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lk/a/a/e/g;

    invoke-direct {v0}, Lk/a/a/e/g;-><init>()V

    iput-object v0, p0, Lk/a/a/d/c;->f:Lk/a/a/e/g;

    const v1, 0x4034b50

    .line 3
    invoke-virtual {v0, v1}, Lk/a/a/e/g;->J(I)V

    .line 4
    iget-object v0, p0, Lk/a/a/d/c;->f:Lk/a/a/e/g;

    iget-object v1, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    invoke-virtual {v1}, Lk/a/a/e/f;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lk/a/a/e/g;->L(I)V

    .line 5
    iget-object v0, p0, Lk/a/a/d/c;->f:Lk/a/a/e/g;

    iget-object v1, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    invoke-virtual {v1}, Lk/a/a/e/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lk/a/a/e/g;->u(I)V

    .line 6
    iget-object v0, p0, Lk/a/a/d/c;->f:Lk/a/a/e/g;

    iget-object v1, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    invoke-virtual {v1}, Lk/a/a/e/f;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lk/a/a/e/g;->G(I)V

    .line 7
    iget-object v0, p0, Lk/a/a/d/c;->f:Lk/a/a/e/g;

    iget-object v1, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    invoke-virtual {v1}, Lk/a/a/e/f;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk/a/a/e/g;->K(J)V

    .line 8
    iget-object v0, p0, Lk/a/a/d/c;->f:Lk/a/a/e/g;

    iget-object v1, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    invoke-virtual {v1}, Lk/a/a/e/f;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lk/a/a/e/g;->D(I)V

    .line 9
    iget-object v0, p0, Lk/a/a/d/c;->f:Lk/a/a/e/g;

    iget-object v1, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    invoke-virtual {v1}, Lk/a/a/e/f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/a/a/e/g;->C(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lk/a/a/d/c;->f:Lk/a/a/e/g;

    iget-object v1, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    invoke-virtual {v1}, Lk/a/a/e/f;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lk/a/a/e/g;->y(Z)V

    .line 11
    iget-object v0, p0, Lk/a/a/d/c;->f:Lk/a/a/e/g;

    iget-object v1, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    invoke-virtual {v1}, Lk/a/a/e/f;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lk/a/a/e/g;->z(I)V

    .line 12
    iget-object v0, p0, Lk/a/a/d/c;->f:Lk/a/a/e/g;

    iget-object v1, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    invoke-virtual {v1}, Lk/a/a/e/f;->b()Lk/a/a/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/a/a/e/g;->s(Lk/a/a/e/a;)V

    .line 13
    iget-object v0, p0, Lk/a/a/d/c;->f:Lk/a/a/e/g;

    iget-object v1, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    invoke-virtual {v1}, Lk/a/a/e/f;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk/a/a/e/g;->v(J)V

    .line 14
    iget-object v0, p0, Lk/a/a/d/c;->f:Lk/a/a/e/g;

    iget-object v1, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    invoke-virtual {v1}, Lk/a/a/e/f;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk/a/a/e/g;->t(J)V

    .line 15
    iget-object v0, p0, Lk/a/a/d/c;->f:Lk/a/a/e/g;

    iget-object v1, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    invoke-virtual {v1}, Lk/a/a/e/f;->n()[B

    move-result-object v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Lk/a/a/e/g;->F([B)V

    return-void

    .line 16
    :cond_0
    new-instance v0, Lk/a/a/c/a;

    const-string v1, "file header is null, cannot create local file header"

    invoke-direct {v0, v1}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private r([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/a/a/d/c;->g:Lk/a/a/b/d;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lk/a/a/b/d;->a([BII)I
    :try_end_0
    .catch Lk/a/a/c/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lk/a/a/d/c;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 5
    iget-wide p1, p0, Lk/a/a/d/c;->j:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lk/a/a/d/c;->j:J

    .line 6
    iget-wide p1, p0, Lk/a/a/d/c;->l:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lk/a/a/d/c;->l:J

    return-void
.end method

.method private t(Lk/a/a/e/m;)Lk/a/a/e/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Lk/a/a/e/a;

    invoke-direct {v0}, Lk/a/a/e/a;-><init>()V

    const-wide/32 v1, 0x9901

    .line 2
    invoke-virtual {v0, v1, v2}, Lk/a/a/e/a;->j(J)V

    const/4 v1, 0x7

    .line 3
    invoke-virtual {v0, v1}, Lk/a/a/e/a;->i(I)V

    const-string v1, "AE"

    .line 4
    invoke-virtual {v0, v1}, Lk/a/a/e/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Lk/a/a/e/a;->l(I)V

    .line 6
    invoke-virtual {p1}, Lk/a/a/e/m;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Lk/a/a/e/a;->g(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lk/a/a/e/m;->b()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Lk/a/a/e/a;->g(I)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lk/a/a/e/m;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lk/a/a/e/a;->h(I)V

    return-object v0

    .line 11
    :cond_1
    new-instance p1, Lk/a/a/c/a;

    const-string v0, "invalid AES key strength, cannot generate AES Extra data record"

    invoke-direct {p1, v0}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Lk/a/a/c/a;

    const-string v0, "zip parameters are null, cannot generate AES Extra Data record"

    invoke-direct {p1, v0}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private u(ZI)[I
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    aput v2, v1, v3

    goto :goto_0

    :cond_0
    aput v3, v1, v3

    :goto_0
    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    aput v3, v1, v2

    const/4 p1, 0x2

    aput v3, v1, p1

    :goto_1
    const/4 p1, 0x3

    aput v2, v1, p1

    return-object v1
.end method

.method private v(Ljava/io/File;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x12

    return p1

    :cond_1
    const/16 p1, 0x10

    return p1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    return p1

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    return p1

    :cond_5
    return v1

    .line 7
    :cond_6
    new-instance p1, Lk/a/a/c/a;

    const-string v0, "input file is null, cannot get file attributes"

    invoke-direct {p1, v0}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private y()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {v0}, Lk/a/a/e/m;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk/a/a/d/c;->g:Lk/a/a/b/d;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {v0}, Lk/a/a/e/m;->g()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x63

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Lk/a/a/b/b;

    iget-object v1, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {v1}, Lk/a/a/e/m;->i()[C

    move-result-object v1

    iget-object v2, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {v2}, Lk/a/a/e/m;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lk/a/a/b/b;-><init>([CI)V

    iput-object v0, p0, Lk/a/a/d/c;->g:Lk/a/a/b/d;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lk/a/a/c/a;

    const-string v1, "invalid encprytion method"

    invoke-direct {v0, v1}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Lk/a/a/b/g;

    iget-object v1, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {v1}, Lk/a/a/e/m;->i()[C

    move-result-object v1

    iget-object v2, p0, Lk/a/a/d/c;->f:Lk/a/a/e/g;

    invoke-virtual {v2}, Lk/a/a/e/g;->k()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x10

    invoke-direct {v0, v1, v2}, Lk/a/a/b/g;-><init>([CI)V

    iput-object v0, p0, Lk/a/a/d/c;->g:Lk/a/a/b/d;

    :goto_0
    return-void
.end method

.method private z(Lk/a/a/e/l;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lk/a/a/e/l;

    invoke-direct {p1}, Lk/a/a/e/l;-><init>()V

    iput-object p1, p0, Lk/a/a/d/c;->i:Lk/a/a/e/l;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lk/a/a/d/c;->i:Lk/a/a/e/l;

    .line 3
    :goto_0
    iget-object p1, p0, Lk/a/a/d/c;->i:Lk/a/a/e/l;

    invoke-virtual {p1}, Lk/a/a/e/l;->c()Lk/a/a/e/d;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lk/a/a/d/c;->i:Lk/a/a/e/l;

    new-instance v0, Lk/a/a/e/d;

    invoke-direct {v0}, Lk/a/a/e/d;-><init>()V

    invoke-virtual {p1, v0}, Lk/a/a/e/l;->n(Lk/a/a/e/d;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lk/a/a/d/c;->i:Lk/a/a/e/l;

    invoke-virtual {p1}, Lk/a/a/e/l;->b()Lk/a/a/e/b;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lk/a/a/d/c;->i:Lk/a/a/e/l;

    new-instance v0, Lk/a/a/e/b;

    invoke-direct {v0}, Lk/a/a/e/b;-><init>()V

    invoke-virtual {p1, v0}, Lk/a/a/e/l;->m(Lk/a/a/e/b;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lk/a/a/d/c;->i:Lk/a/a/e/l;

    invoke-virtual {p1}, Lk/a/a/e/l;->b()Lk/a/a/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lk/a/a/e/b;->a()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lk/a/a/d/c;->i:Lk/a/a/e/l;

    invoke-virtual {p1}, Lk/a/a/e/l;->b()Lk/a/a/e/b;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lk/a/a/e/b;->b(Ljava/util/ArrayList;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lk/a/a/d/c;->i:Lk/a/a/e/l;

    invoke-virtual {p1}, Lk/a/a/e/l;->e()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lk/a/a/d/c;->i:Lk/a/a/e/l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lk/a/a/e/l;->p(Ljava/util/List;)V

    .line 11
    :cond_4
    iget-object p1, p0, Lk/a/a/d/c;->c:Ljava/io/OutputStream;

    instance-of v0, p1, Lk/a/a/d/g;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Lk/a/a/d/g;

    invoke-virtual {p1}, Lk/a/a/d/g;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lk/a/a/d/c;->i:Lk/a/a/e/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk/a/a/e/l;->q(Z)V

    .line 14
    iget-object p1, p0, Lk/a/a/d/c;->i:Lk/a/a/e/l;

    iget-object v0, p0, Lk/a/a/d/c;->c:Ljava/io/OutputStream;

    check-cast v0, Lk/a/a/d/g;

    invoke-virtual {v0}, Lk/a/a/d/g;->n()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lk/a/a/e/l;->s(J)V

    .line 15
    :cond_5
    iget-object p1, p0, Lk/a/a/d/c;->i:Lk/a/a/e/l;

    invoke-virtual {p1}, Lk/a/a/e/l;->c()Lk/a/a/e/d;

    move-result-object p1

    const-wide/32 v0, 0x6054b50

    invoke-virtual {p1, v0, v1}, Lk/a/a/e/d;->p(J)V

    return-void
.end method


# virtual methods
.method public H(Ljava/io/File;Lk/a/a/e/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lk/a/a/e/m;->p()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "input file is null"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lk/a/a/e/m;->p()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lk/a/a/h/e;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "input file does not exist"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    :goto_1
    :try_start_0
    iput-object p1, p0, Lk/a/a/d/c;->d:Ljava/io/File;

    .line 6
    invoke-virtual {p2}, Lk/a/a/e/m;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/a/e/m;

    iput-object p1, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    .line 7
    invoke-virtual {p2}, Lk/a/a/e/m;->p()Z

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lk/a/a/d/c;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {p1, v1}, Lk/a/a/e/m;->x(Z)V

    .line 10
    iget-object p1, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {p1, v0}, Lk/a/a/e/m;->z(I)V

    .line 11
    iget-object p1, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {p1, v1}, Lk/a/a/e/m;->u(I)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {p1}, Lk/a/a/e/m;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk/a/a/h/e;->w(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 13
    iget-object p1, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {p1}, Lk/a/a/e/m;->h()Ljava/lang/String;

    move-result-object p1

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    .line 14
    invoke-virtual {p1}, Lk/a/a/e/m;->h()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    :cond_5
    iget-object p1, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {p1, v1}, Lk/a/a/e/m;->x(Z)V

    .line 16
    iget-object p1, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {p1, v0}, Lk/a/a/e/m;->z(I)V

    .line 17
    iget-object p1, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {p1, v1}, Lk/a/a/e/m;->u(I)V

    .line 18
    :cond_6
    :goto_2
    invoke-direct {p0}, Lk/a/a/d/c;->f()V

    .line 19
    invoke-direct {p0}, Lk/a/a/d/c;->j()V

    .line 20
    iget-object p1, p0, Lk/a/a/d/c;->i:Lk/a/a/e/l;

    invoke-virtual {p1}, Lk/a/a/e/l;->k()Z

    move-result p1

    const-wide/16 v2, 0x4

    if-eqz p1, :cond_8

    .line 21
    iget-object p1, p0, Lk/a/a/d/c;->i:Lk/a/a/e/l;

    invoke-virtual {p1}, Lk/a/a/e/l;->b()Lk/a/a/e/b;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lk/a/a/d/c;->i:Lk/a/a/e/l;

    .line 22
    invoke-virtual {p1}, Lk/a/a/e/l;->b()Lk/a/a/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lk/a/a/e/b;->a()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lk/a/a/d/c;->i:Lk/a/a/e/l;

    .line 23
    invoke-virtual {p1}, Lk/a/a/e/l;->b()Lk/a/a/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lk/a/a/e/b;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    const/4 p1, 0x4

    new-array p1, p1, [B

    const v0, 0x8074b50

    .line 24
    invoke-static {p1, v1, v0}, Lk/a/a/h/d;->j([BII)V

    .line 25
    iget-object v0, p0, Lk/a/a/d/c;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 26
    iget-wide v0, p0, Lk/a/a/d/c;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk/a/a/d/c;->j:J

    .line 27
    :cond_8
    iget-object p1, p0, Lk/a/a/d/c;->c:Ljava/io/OutputStream;

    instance-of p1, p1, Lk/a/a/d/g;

    if-eqz p1, :cond_a

    .line 28
    iget-wide v0, p0, Lk/a/a/d/c;->j:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_9

    .line 29
    iget-object p1, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    invoke-virtual {p1, v2, v3}, Lk/a/a/e/f;->T(J)V

    goto :goto_3

    .line 30
    :cond_9
    iget-object p1, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    iget-object v0, p0, Lk/a/a/d/c;->c:Ljava/io/OutputStream;

    check-cast v0, Lk/a/a/d/g;

    invoke-virtual {v0}, Lk/a/a/d/g;->j()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lk/a/a/e/f;->T(J)V

    goto :goto_3

    .line 31
    :cond_a
    iget-wide v0, p0, Lk/a/a/d/c;->j:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_b

    .line 32
    iget-object p1, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    invoke-virtual {p1, v2, v3}, Lk/a/a/e/f;->T(J)V

    goto :goto_3

    .line 33
    :cond_b
    iget-object p1, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    iget-wide v0, p0, Lk/a/a/d/c;->j:J

    invoke-virtual {p1, v0, v1}, Lk/a/a/e/f;->T(J)V

    .line 34
    :goto_3
    new-instance p1, Lk/a/a/a/b;

    invoke-direct {p1}, Lk/a/a/a/b;-><init>()V

    .line 35
    iget-wide v0, p0, Lk/a/a/d/c;->j:J

    iget-object v2, p0, Lk/a/a/d/c;->i:Lk/a/a/e/l;

    iget-object v3, p0, Lk/a/a/d/c;->f:Lk/a/a/e/g;

    iget-object v4, p0, Lk/a/a/d/c;->c:Ljava/io/OutputStream;

    invoke-virtual {p1, v2, v3, v4}, Lk/a/a/a/b;->j(Lk/a/a/e/l;Lk/a/a/e/g;Ljava/io/OutputStream;)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk/a/a/d/c;->j:J

    .line 36
    iget-object p1, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {p1}, Lk/a/a/e/m;->m()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 37
    invoke-direct {p0}, Lk/a/a/d/c;->y()V

    .line 38
    iget-object p1, p0, Lk/a/a/d/c;->g:Lk/a/a/b/d;

    if-eqz p1, :cond_d

    .line 39
    invoke-virtual {p2}, Lk/a/a/e/m;->g()I

    move-result p1

    if-nez p1, :cond_c

    .line 40
    iget-object p1, p0, Lk/a/a/d/c;->g:Lk/a/a/b/d;

    check-cast p1, Lk/a/a/b/g;

    invoke-virtual {p1}, Lk/a/a/b/g;->e()[B

    move-result-object p1

    .line 41
    iget-object p2, p0, Lk/a/a/d/c;->c:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 42
    iget-wide v0, p0, Lk/a/a/d/c;->j:J

    array-length p2, p1

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk/a/a/d/c;->j:J

    .line 43
    iget-wide v0, p0, Lk/a/a/d/c;->l:J

    array-length p1, p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lk/a/a/d/c;->l:J

    goto :goto_4

    .line 44
    :cond_c
    invoke-virtual {p2}, Lk/a/a/e/m;->g()I

    move-result p1

    const/16 p2, 0x63

    if-ne p1, p2, :cond_d

    .line 45
    iget-object p1, p0, Lk/a/a/d/c;->g:Lk/a/a/b/d;

    check-cast p1, Lk/a/a/b/b;

    invoke-virtual {p1}, Lk/a/a/b/b;->f()[B

    move-result-object p1

    .line 46
    iget-object p2, p0, Lk/a/a/d/c;->g:Lk/a/a/b/d;

    check-cast p2, Lk/a/a/b/b;

    invoke-virtual {p2}, Lk/a/a/b/b;->d()[B

    move-result-object p2

    .line 47
    iget-object v0, p0, Lk/a/a/d/c;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 48
    iget-object v0, p0, Lk/a/a/d/c;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 49
    iget-wide v0, p0, Lk/a/a/d/c;->j:J

    array-length v2, p1

    array-length v3, p2

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk/a/a/d/c;->j:J

    .line 50
    iget-wide v0, p0, Lk/a/a/d/c;->l:J

    array-length p1, p1

    array-length p2, p2

    add-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lk/a/a/d/c;->l:J

    .line 51
    :cond_d
    :goto_4
    iget-object p1, p0, Lk/a/a/d/c;->k:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    return-void

    .line 52
    :cond_e
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "file name is empty for external stream"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lk/a/a/c/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 53
    new-instance p2, Lk/a/a/c/a;

    invoke-direct {p2, p1}, Lk/a/a/c/a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 54
    throw p1

    :catch_2
    move-exception p1

    .line 55
    new-instance p2, Lk/a/a/c/a;

    invoke-direct {p2, p1}, Lk/a/a/c/a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected N(I)V
    .locals 4

    if-lez p1, :cond_0

    .line 1
    iget-wide v0, p0, Lk/a/a/d/c;->o:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk/a/a/d/c;->o:J

    :cond_0
    return-void
.end method

.method public a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    iget v0, p0, Lk/a/a/d/c;->n:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lk/a/a/d/c;->m:[B

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lk/a/a/d/c;->r([BII)V

    .line 3
    iput v2, p0, Lk/a/a/d/c;->n:I

    .line 4
    :cond_0
    iget-object v0, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {v0}, Lk/a/a/e/m;->m()Z

    move-result v0

    const/16 v1, 0x63

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    .line 5
    invoke-virtual {v0}, Lk/a/a/e/m;->g()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lk/a/a/d/c;->g:Lk/a/a/b/d;

    instance-of v2, v0, Lk/a/a/b/b;

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lk/a/a/d/c;->c:Ljava/io/OutputStream;

    check-cast v0, Lk/a/a/b/b;

    invoke-virtual {v0}, Lk/a/a/b/b;->e()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 8
    iget-wide v2, p0, Lk/a/a/d/c;->l:J

    const-wide/16 v4, 0xa

    add-long/2addr v2, v4

    iput-wide v2, p0, Lk/a/a/d/c;->l:J

    .line 9
    iget-wide v2, p0, Lk/a/a/d/c;->j:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lk/a/a/d/c;->j:J

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lk/a/a/c/a;

    const-string v1, "invalid encrypter for AES encrypted file"

    invoke-direct {v0, v1}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    iget-wide v2, p0, Lk/a/a/d/c;->l:J

    invoke-virtual {v0, v2, v3}, Lk/a/a/e/f;->A(J)V

    .line 12
    iget-object v0, p0, Lk/a/a/d/c;->f:Lk/a/a/e/g;

    iget-wide v2, p0, Lk/a/a/d/c;->l:J

    invoke-virtual {v0, v2, v3}, Lk/a/a/e/g;->t(J)V

    .line 13
    iget-object v0, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {v0}, Lk/a/a/e/m;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    iget-wide v2, p0, Lk/a/a/d/c;->o:J

    invoke-virtual {v0, v2, v3}, Lk/a/a/e/f;->W(J)V

    .line 15
    iget-object v0, p0, Lk/a/a/d/c;->f:Lk/a/a/e/g;

    invoke-virtual {v0}, Lk/a/a/e/g;->o()J

    move-result-wide v2

    iget-wide v4, p0, Lk/a/a/d/c;->o:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lk/a/a/d/c;->f:Lk/a/a/e/g;

    invoke-virtual {v0, v4, v5}, Lk/a/a/e/g;->K(J)V

    .line 17
    :cond_3
    iget-object v0, p0, Lk/a/a/d/c;->k:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    .line 18
    iget-object v0, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    invoke-virtual {v0}, Lk/a/a/e/f;->x()Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    invoke-virtual {v0}, Lk/a/a/e/f;->h()I

    move-result v0

    if-ne v0, v1, :cond_4

    move-wide v2, v4

    .line 20
    :cond_4
    iget-object v0, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {v0}, Lk/a/a/e/m;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    .line 21
    invoke-virtual {v0}, Lk/a/a/e/m;->g()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 22
    iget-object v0, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    invoke-virtual {v0, v4, v5}, Lk/a/a/e/f;->C(J)V

    .line 23
    iget-object v0, p0, Lk/a/a/d/c;->f:Lk/a/a/e/g;

    invoke-virtual {v0, v4, v5}, Lk/a/a/e/g;->v(J)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v0, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    invoke-virtual {v0, v2, v3}, Lk/a/a/e/f;->C(J)V

    .line 25
    iget-object v0, p0, Lk/a/a/d/c;->f:Lk/a/a/e/g;

    invoke-virtual {v0, v2, v3}, Lk/a/a/e/g;->v(J)V

    .line 26
    :goto_1
    iget-object v0, p0, Lk/a/a/d/c;->i:Lk/a/a/e/l;

    invoke-virtual {v0}, Lk/a/a/e/l;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lk/a/a/d/c;->f:Lk/a/a/e/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lk/a/a/d/c;->i:Lk/a/a/e/l;

    invoke-virtual {v0}, Lk/a/a/e/l;->b()Lk/a/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/a/e/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lk/a/a/d/c;->e:Lk/a/a/e/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Lk/a/a/a/b;

    invoke-direct {v0}, Lk/a/a/a/b;-><init>()V

    .line 29
    iget-wide v1, p0, Lk/a/a/d/c;->j:J

    iget-object v3, p0, Lk/a/a/d/c;->f:Lk/a/a/e/g;

    iget-object v6, p0, Lk/a/a/d/c;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, v3, v6}, Lk/a/a/a/b;->h(Lk/a/a/e/g;Ljava/io/OutputStream;)I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v1, v6

    iput-wide v1, p0, Lk/a/a/d/c;->j:J

    .line 30
    iget-object v0, p0, Lk/a/a/d/c;->k:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 31
    iput-wide v4, p0, Lk/a/a/d/c;->l:J

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lk/a/a/d/c;->g:Lk/a/a/b/d;

    .line 33
    iput-wide v4, p0, Lk/a/a/d/c;->o:J

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/a/a/d/c;->c:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 4

    if-gtz p1, :cond_0

    return-void

    :cond_0
    int-to-long v0, p1

    .line 1
    iget-wide v2, p0, Lk/a/a/d/c;->l:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    sub-long/2addr v2, v0

    .line 2
    iput-wide v2, p0, Lk/a/a/d/c;->l:J

    :cond_1
    return-void
.end method

.method public s()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/a/a/d/c;->i:Lk/a/a/e/l;

    invoke-virtual {v0}, Lk/a/a/e/l;->c()Lk/a/a/e/d;

    move-result-object v0

    iget-wide v1, p0, Lk/a/a/d/c;->j:J

    invoke-virtual {v0, v1, v2}, Lk/a/a/e/d;->o(J)V

    .line 2
    new-instance v0, Lk/a/a/a/b;

    invoke-direct {v0}, Lk/a/a/a/b;-><init>()V

    .line 3
    iget-object v1, p0, Lk/a/a/d/c;->i:Lk/a/a/e/l;

    iget-object v2, p0, Lk/a/a/d/c;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, v1, v2}, Lk/a/a/a/b;->d(Lk/a/a/e/l;Ljava/io/OutputStream;)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {v0}, Lk/a/a/e/m;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    .line 2
    invoke-virtual {v0}, Lk/a/a/e/m;->g()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_3

    .line 3
    iget v0, p0, Lk/a/a/d/c;->n:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    rsub-int/lit8 v2, v0, 0x10

    if-lt p3, v2, :cond_1

    .line 4
    iget-object v2, p0, Lk/a/a/d/c;->m:[B

    rsub-int/lit8 v3, v0, 0x10

    invoke-static {p1, p2, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p2, p0, Lk/a/a/d/c;->m:[B

    array-length v0, p2

    invoke-direct {p0, p2, v1, v0}, Lk/a/a/d/c;->r([BII)V

    .line 6
    iget p2, p0, Lk/a/a/d/c;->n:I

    rsub-int/lit8 p2, p2, 0x10

    sub-int/2addr p3, p2

    .line 7
    iput v1, p0, Lk/a/a/d/c;->n:I

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lk/a/a/d/c;->m:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lk/a/a/d/c;->n:I

    add-int/2addr p1, p3

    iput p1, p0, Lk/a/a/d/c;->n:I

    return-void

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 10
    rem-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_3

    add-int v2, p3, p2

    sub-int/2addr v2, v0

    .line 11
    iget-object v3, p0, Lk/a/a/d/c;->m:[B

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput v0, p0, Lk/a/a/d/c;->n:I

    sub-int/2addr p3, v0

    :cond_3
    if-eqz p3, :cond_4

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lk/a/a/d/c;->r([BII)V

    :cond_4
    return-void
.end method
