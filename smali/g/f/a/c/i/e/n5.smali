.class public final Lg/f/a/c/i/e/n5;
.super Lg/f/a/c/i/e/t4;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f/a/c/i/e/t4<",
        "Lg/f/a/c/i/e/n5;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public e:J

.field public f:J

.field private g:Ljava/lang/String;

.field public h:I

.field private i:Ljava/lang/String;

.field private j:[Lg/f/a/c/i/e/o5;

.field private k:[B

.field private l:Lg/f/a/c/i/e/c5;

.field public m:[B

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lg/f/a/c/i/e/k5;

.field private q:Ljava/lang/String;

.field public r:J

.field private s:Lg/f/a/c/i/e/l5;

.field public t:[B

.field private u:Ljava/lang/String;

.field private v:[I

.field private w:Lg/f/a/c/i/e/d5;

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lg/f/a/c/i/e/t4;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg/f/a/c/i/e/n5;->e:J

    iput-wide v0, p0, Lg/f/a/c/i/e/n5;->f:J

    const-string v0, ""

    iput-object v0, p0, Lg/f/a/c/i/e/n5;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lg/f/a/c/i/e/n5;->h:I

    iput-object v0, p0, Lg/f/a/c/i/e/n5;->i:Ljava/lang/String;

    invoke-static {}, Lg/f/a/c/i/e/o5;->i()[Lg/f/a/c/i/e/o5;

    move-result-object v2

    iput-object v2, p0, Lg/f/a/c/i/e/n5;->j:[Lg/f/a/c/i/e/o5;

    sget-object v2, Lg/f/a/c/i/e/b5;->e:[B

    iput-object v2, p0, Lg/f/a/c/i/e/n5;->k:[B

    const/4 v3, 0x0

    iput-object v3, p0, Lg/f/a/c/i/e/n5;->l:Lg/f/a/c/i/e/c5;

    iput-object v2, p0, Lg/f/a/c/i/e/n5;->m:[B

    iput-object v0, p0, Lg/f/a/c/i/e/n5;->n:Ljava/lang/String;

    iput-object v0, p0, Lg/f/a/c/i/e/n5;->o:Ljava/lang/String;

    iput-object v3, p0, Lg/f/a/c/i/e/n5;->p:Lg/f/a/c/i/e/k5;

    iput-object v0, p0, Lg/f/a/c/i/e/n5;->q:Ljava/lang/String;

    const-wide/32 v4, 0x2bf20

    iput-wide v4, p0, Lg/f/a/c/i/e/n5;->r:J

    iput-object v3, p0, Lg/f/a/c/i/e/n5;->s:Lg/f/a/c/i/e/l5;

    iput-object v2, p0, Lg/f/a/c/i/e/n5;->t:[B

    iput-object v0, p0, Lg/f/a/c/i/e/n5;->u:Ljava/lang/String;

    sget-object v0, Lg/f/a/c/i/e/b5;->a:[I

    iput-object v0, p0, Lg/f/a/c/i/e/n5;->v:[I

    iput-object v3, p0, Lg/f/a/c/i/e/n5;->w:Lg/f/a/c/i/e/d5;

    iput-boolean v1, p0, Lg/f/a/c/i/e/n5;->x:Z

    iput-object v3, p0, Lg/f/a/c/i/e/t4;->d:Lg/f/a/c/i/e/v4;

    const/4 v0, -0x1

    iput v0, p0, Lg/f/a/c/i/e/y4;->c:I

    return-void
.end method

.method private final i()Lg/f/a/c/i/e/n5;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lg/f/a/c/i/e/t4;->h()Lg/f/a/c/i/e/t4;

    move-result-object v0

    check-cast v0, Lg/f/a/c/i/e/n5;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lg/f/a/c/i/e/n5;->j:[Lg/f/a/c/i/e/o5;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    array-length v1, v1

    new-array v1, v1, [Lg/f/a/c/i/e/o5;

    iput-object v1, v0, Lg/f/a/c/i/e/n5;->j:[Lg/f/a/c/i/e/o5;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lg/f/a/c/i/e/n5;->j:[Lg/f/a/c/i/e/o5;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lg/f/a/c/i/e/n5;->j:[Lg/f/a/c/i/e/o5;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lg/f/a/c/i/e/o5;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/f/a/c/i/e/o5;

    aput-object v2, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lg/f/a/c/i/e/n5;->l:Lg/f/a/c/i/e/c5;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lg/f/a/c/i/e/n5;->l:Lg/f/a/c/i/e/c5;

    :cond_2
    iget-object v1, p0, Lg/f/a/c/i/e/n5;->p:Lg/f/a/c/i/e/k5;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lg/f/a/c/i/e/k5;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/f/a/c/i/e/k5;

    iput-object v1, v0, Lg/f/a/c/i/e/n5;->p:Lg/f/a/c/i/e/k5;

    :cond_3
    iget-object v1, p0, Lg/f/a/c/i/e/n5;->s:Lg/f/a/c/i/e/l5;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lg/f/a/c/i/e/l5;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/f/a/c/i/e/l5;

    iput-object v1, v0, Lg/f/a/c/i/e/n5;->s:Lg/f/a/c/i/e/l5;

    :cond_4
    iget-object v1, p0, Lg/f/a/c/i/e/n5;->v:[I

    if-eqz v1, :cond_5

    array-length v2, v1

    if-lez v2, :cond_5

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lg/f/a/c/i/e/n5;->v:[I

    :cond_5
    iget-object v1, p0, Lg/f/a/c/i/e/n5;->w:Lg/f/a/c/i/e/d5;

    if-eqz v1, :cond_6

    iput-object v1, v0, Lg/f/a/c/i/e/n5;->w:Lg/f/a/c/i/e/d5;

    :cond_6
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final b(Lg/f/a/c/i/e/r4;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lg/f/a/c/i/e/n5;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lg/f/a/c/i/e/r4;->u(IJ)V

    :cond_0
    iget-object v0, p0, Lg/f/a/c/i/e/n5;->g:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v4, p0, Lg/f/a/c/i/e/n5;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lg/f/a/c/i/e/r4;->c(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lg/f/a/c/i/e/n5;->j:[Lg/f/a/c/i/e/o5;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lg/f/a/c/i/e/n5;->j:[Lg/f/a/c/i/e/o5;

    array-length v6, v5

    if-ge v0, v6, :cond_3

    aget-object v5, v5, v0

    if-eqz v5, :cond_2

    const/4 v6, 0x3

    invoke-virtual {p1, v6, v5}, Lg/f/a/c/i/e/r4;->b(ILg/f/a/c/i/e/y4;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lg/f/a/c/i/e/n5;->k:[B

    sget-object v5, Lg/f/a/c/i/e/b5;->e:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iget-object v5, p0, Lg/f/a/c/i/e/n5;->k:[B

    invoke-virtual {p1, v0, v5}, Lg/f/a/c/i/e/r4;->d(I[B)V

    :cond_4
    iget-object v0, p0, Lg/f/a/c/i/e/n5;->m:[B

    sget-object v5, Lg/f/a/c/i/e/b5;->e:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v5, p0, Lg/f/a/c/i/e/n5;->m:[B

    invoke-virtual {p1, v0, v5}, Lg/f/a/c/i/e/r4;->d(I[B)V

    :cond_5
    iget-object v0, p0, Lg/f/a/c/i/e/n5;->p:Lg/f/a/c/i/e/k5;

    if-eqz v0, :cond_6

    const/4 v5, 0x7

    invoke-virtual {p1, v5, v0}, Lg/f/a/c/i/e/r4;->b(ILg/f/a/c/i/e/y4;)V

    :cond_6
    iget-object v0, p0, Lg/f/a/c/i/e/n5;->n:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v5, p0, Lg/f/a/c/i/e/n5;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lg/f/a/c/i/e/r4;->c(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lg/f/a/c/i/e/n5;->l:Lg/f/a/c/i/e/c5;

    if-eqz v0, :cond_8

    const/16 v5, 0x9

    invoke-virtual {p1, v5, v0}, Lg/f/a/c/i/e/r4;->o(ILg/f/a/c/i/e/l2;)V

    :cond_8
    iget v0, p0, Lg/f/a/c/i/e/n5;->h:I

    if-eqz v0, :cond_9

    const/16 v5, 0xb

    invoke-virtual {p1, v5, v0}, Lg/f/a/c/i/e/r4;->l(II)V

    :cond_9
    iget-object v0, p0, Lg/f/a/c/i/e/n5;->o:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xd

    iget-object v5, p0, Lg/f/a/c/i/e/n5;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lg/f/a/c/i/e/r4;->c(ILjava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lg/f/a/c/i/e/n5;->q:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xe

    iget-object v5, p0, Lg/f/a/c/i/e/n5;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lg/f/a/c/i/e/r4;->c(ILjava/lang/String;)V

    :cond_b
    iget-wide v5, p0, Lg/f/a/c/i/e/n5;->r:J

    const-wide/32 v7, 0x2bf20

    cmp-long v0, v5, v7

    if-eqz v0, :cond_c

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v4}, Lg/f/a/c/i/e/r4;->j(II)V

    invoke-static {v5, v6}, Lg/f/a/c/i/e/r4;->v(J)J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lg/f/a/c/i/e/r4;->w(J)V

    :cond_c
    iget-object v0, p0, Lg/f/a/c/i/e/n5;->s:Lg/f/a/c/i/e/l5;

    if-eqz v0, :cond_d

    const/16 v5, 0x10

    invoke-virtual {p1, v5, v0}, Lg/f/a/c/i/e/r4;->b(ILg/f/a/c/i/e/y4;)V

    :cond_d
    iget-wide v5, p0, Lg/f/a/c/i/e/n5;->f:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_e

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v5, v6}, Lg/f/a/c/i/e/r4;->u(IJ)V

    :cond_e
    iget-object v0, p0, Lg/f/a/c/i/e/n5;->t:[B

    sget-object v2, Lg/f/a/c/i/e/b5;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x12

    iget-object v2, p0, Lg/f/a/c/i/e/n5;->t:[B

    invoke-virtual {p1, v0, v2}, Lg/f/a/c/i/e/r4;->d(I[B)V

    :cond_f
    iget-object v0, p0, Lg/f/a/c/i/e/n5;->v:[I

    if-eqz v0, :cond_10

    array-length v0, v0

    if-lez v0, :cond_10

    :goto_1
    iget-object v0, p0, Lg/f/a/c/i/e/n5;->v:[I

    array-length v2, v0

    if-ge v4, v2, :cond_10

    const/16 v2, 0x14

    aget v0, v0, v4

    invoke-virtual {p1, v2, v0}, Lg/f/a/c/i/e/r4;->l(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_10
    iget-object v0, p0, Lg/f/a/c/i/e/n5;->w:Lg/f/a/c/i/e/d5;

    if-eqz v0, :cond_11

    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Lg/f/a/c/i/e/r4;->o(ILg/f/a/c/i/e/l2;)V

    :cond_11
    iget-object v0, p0, Lg/f/a/c/i/e/n5;->u:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x18

    iget-object v2, p0, Lg/f/a/c/i/e/n5;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lg/f/a/c/i/e/r4;->c(ILjava/lang/String;)V

    :cond_12
    iget-boolean v0, p0, Lg/f/a/c/i/e/n5;->x:Z

    if-eqz v0, :cond_13

    const/16 v2, 0x19

    invoke-virtual {p1, v2, v0}, Lg/f/a/c/i/e/r4;->k(IZ)V

    :cond_13
    iget-object v0, p0, Lg/f/a/c/i/e/n5;->i:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x1a

    iget-object v1, p0, Lg/f/a/c/i/e/n5;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lg/f/a/c/i/e/r4;->c(ILjava/lang/String;)V

    :cond_14
    invoke-super {p0, p1}, Lg/f/a/c/i/e/t4;->b(Lg/f/a/c/i/e/r4;)V

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lg/f/a/c/i/e/n5;->i()Lg/f/a/c/i/e/n5;

    move-result-object v0

    return-object v0
.end method

.method protected final e()I
    .locals 12

    invoke-super {p0}, Lg/f/a/c/i/e/t4;->e()I

    move-result v0

    iget-wide v1, p0, Lg/f/a/c/i/e/n5;->e:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    invoke-static {v5, v1, v2}, Lg/f/a/c/i/e/r4;->m(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lg/f/a/c/i/e/n5;->g:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v6, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lg/f/a/c/i/e/n5;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lg/f/a/c/i/e/r4;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lg/f/a/c/i/e/n5;->j:[Lg/f/a/c/i/e/o5;

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v8, p0, Lg/f/a/c/i/e/n5;->j:[Lg/f/a/c/i/e/o5;

    array-length v9, v8

    if-ge v1, v9, :cond_3

    aget-object v8, v8, v1

    if-eqz v8, :cond_2

    const/4 v9, 0x3

    invoke-static {v9, v8}, Lg/f/a/c/i/e/r4;->g(ILg/f/a/c/i/e/y4;)I

    move-result v8

    add-int/2addr v0, v8

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lg/f/a/c/i/e/n5;->k:[B

    sget-object v8, Lg/f/a/c/i/e/b5;->e:[B

    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    iget-object v8, p0, Lg/f/a/c/i/e/n5;->k:[B

    invoke-static {v1, v8}, Lg/f/a/c/i/e/r4;->i(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lg/f/a/c/i/e/n5;->m:[B

    sget-object v8, Lg/f/a/c/i/e/b5;->e:[B

    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    iget-object v8, p0, Lg/f/a/c/i/e/n5;->m:[B

    invoke-static {v1, v8}, Lg/f/a/c/i/e/r4;->i(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lg/f/a/c/i/e/n5;->p:Lg/f/a/c/i/e/k5;

    if-eqz v1, :cond_6

    const/4 v8, 0x7

    invoke-static {v8, v1}, Lg/f/a/c/i/e/r4;->g(ILg/f/a/c/i/e/y4;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lg/f/a/c/i/e/n5;->n:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    iget-object v8, p0, Lg/f/a/c/i/e/n5;->n:Ljava/lang/String;

    invoke-static {v1, v8}, Lg/f/a/c/i/e/r4;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lg/f/a/c/i/e/n5;->l:Lg/f/a/c/i/e/c5;

    if-eqz v1, :cond_8

    const/16 v8, 0x9

    invoke-static {v8, v1}, Lg/f/a/c/i/e/m0;->N(ILg/f/a/c/i/e/l2;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lg/f/a/c/i/e/n5;->h:I

    if-eqz v1, :cond_9

    const/16 v8, 0xb

    invoke-static {v8}, Lg/f/a/c/i/e/r4;->y(I)I

    move-result v8

    invoke-static {v1}, Lg/f/a/c/i/e/r4;->z(I)I

    move-result v1

    add-int/2addr v8, v1

    add-int/2addr v0, v8

    :cond_9
    iget-object v1, p0, Lg/f/a/c/i/e/n5;->o:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xd

    iget-object v8, p0, Lg/f/a/c/i/e/n5;->o:Ljava/lang/String;

    invoke-static {v1, v8}, Lg/f/a/c/i/e/r4;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lg/f/a/c/i/e/n5;->q:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xe

    iget-object v8, p0, Lg/f/a/c/i/e/n5;->q:Ljava/lang/String;

    invoke-static {v1, v8}, Lg/f/a/c/i/e/r4;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-wide v8, p0, Lg/f/a/c/i/e/n5;->r:J

    const-wide/32 v10, 0x2bf20

    cmp-long v1, v8, v10

    if-eqz v1, :cond_c

    const/16 v1, 0xf

    invoke-static {v1}, Lg/f/a/c/i/e/r4;->y(I)I

    move-result v1

    invoke-static {v8, v9}, Lg/f/a/c/i/e/r4;->v(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lg/f/a/c/i/e/r4;->x(J)I

    move-result v8

    add-int/2addr v1, v8

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lg/f/a/c/i/e/n5;->s:Lg/f/a/c/i/e/l5;

    if-eqz v1, :cond_d

    const/16 v8, 0x10

    invoke-static {v8, v1}, Lg/f/a/c/i/e/r4;->g(ILg/f/a/c/i/e/y4;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-wide v8, p0, Lg/f/a/c/i/e/n5;->f:J

    cmp-long v1, v8, v3

    if-eqz v1, :cond_e

    const/16 v1, 0x11

    invoke-static {v1, v8, v9}, Lg/f/a/c/i/e/r4;->m(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lg/f/a/c/i/e/n5;->t:[B

    sget-object v3, Lg/f/a/c/i/e/b5;->e:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x12

    iget-object v3, p0, Lg/f/a/c/i/e/n5;->t:[B

    invoke-static {v1, v3}, Lg/f/a/c/i/e/r4;->i(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lg/f/a/c/i/e/n5;->v:[I

    if-eqz v1, :cond_11

    array-length v1, v1

    if-lez v1, :cond_11

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lg/f/a/c/i/e/n5;->v:[I

    array-length v4, v3

    if-ge v7, v4, :cond_10

    aget v3, v3, v7

    invoke-static {v3}, Lg/f/a/c/i/e/r4;->z(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_10
    add-int/2addr v0, v1

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lg/f/a/c/i/e/n5;->w:Lg/f/a/c/i/e/d5;

    if-eqz v1, :cond_12

    const/16 v2, 0x17

    invoke-static {v2, v1}, Lg/f/a/c/i/e/m0;->N(ILg/f/a/c/i/e/l2;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lg/f/a/c/i/e/n5;->u:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x18

    iget-object v2, p0, Lg/f/a/c/i/e/n5;->u:Ljava/lang/String;

    invoke-static {v1, v2}, Lg/f/a/c/i/e/r4;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-boolean v1, p0, Lg/f/a/c/i/e/n5;->x:Z

    if-eqz v1, :cond_14

    const/16 v1, 0x19

    invoke-static {v1}, Lg/f/a/c/i/e/r4;->y(I)I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lg/f/a/c/i/e/n5;->i:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x1a

    iget-object v2, p0, Lg/f/a/c/i/e/n5;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lg/f/a/c/i/e/r4;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg/f/a/c/i/e/n5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg/f/a/c/i/e/n5;

    iget-wide v3, p0, Lg/f/a/c/i/e/n5;->e:J

    iget-wide v5, p1, Lg/f/a/c/i/e/n5;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lg/f/a/c/i/e/n5;->f:J

    iget-wide v5, p1, Lg/f/a/c/i/e/n5;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lg/f/a/c/i/e/n5;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lg/f/a/c/i/e/n5;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v3, p1, Lg/f/a/c/i/e/n5;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lg/f/a/c/i/e/n5;->h:I

    iget v3, p1, Lg/f/a/c/i/e/n5;->h:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lg/f/a/c/i/e/n5;->i:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p1, Lg/f/a/c/i/e/n5;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    return v2

    :cond_7
    iget-object v3, p1, Lg/f/a/c/i/e/n5;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lg/f/a/c/i/e/n5;->j:[Lg/f/a/c/i/e/o5;

    iget-object v3, p1, Lg/f/a/c/i/e/n5;->j:[Lg/f/a/c/i/e/o5;

    invoke-static {v1, v3}, Lg/f/a/c/i/e/x4;->c([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lg/f/a/c/i/e/n5;->k:[B

    iget-object v3, p1, Lg/f/a/c/i/e/n5;->k:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lg/f/a/c/i/e/n5;->l:Lg/f/a/c/i/e/c5;

    if-nez v1, :cond_b

    iget-object v1, p1, Lg/f/a/c/i/e/n5;->l:Lg/f/a/c/i/e/c5;

    if-eqz v1, :cond_c

    return v2

    :cond_b
    iget-object v3, p1, Lg/f/a/c/i/e/n5;->l:Lg/f/a/c/i/e/c5;

    invoke-virtual {v1, v3}, Lg/f/a/c/i/e/f1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lg/f/a/c/i/e/n5;->m:[B

    iget-object v3, p1, Lg/f/a/c/i/e/n5;->m:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lg/f/a/c/i/e/n5;->n:Ljava/lang/String;

    if-nez v1, :cond_e

    iget-object v1, p1, Lg/f/a/c/i/e/n5;->n:Ljava/lang/String;

    if-eqz v1, :cond_f

    return v2

    :cond_e
    iget-object v3, p1, Lg/f/a/c/i/e/n5;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lg/f/a/c/i/e/n5;->o:Ljava/lang/String;

    if-nez v1, :cond_10

    iget-object v1, p1, Lg/f/a/c/i/e/n5;->o:Ljava/lang/String;

    if-eqz v1, :cond_11

    return v2

    :cond_10
    iget-object v3, p1, Lg/f/a/c/i/e/n5;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lg/f/a/c/i/e/n5;->p:Lg/f/a/c/i/e/k5;

    if-nez v1, :cond_12

    iget-object v1, p1, Lg/f/a/c/i/e/n5;->p:Lg/f/a/c/i/e/k5;

    if-eqz v1, :cond_13

    return v2

    :cond_12
    iget-object v3, p1, Lg/f/a/c/i/e/n5;->p:Lg/f/a/c/i/e/k5;

    invoke-virtual {v1, v3}, Lg/f/a/c/i/e/k5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lg/f/a/c/i/e/n5;->q:Ljava/lang/String;

    if-nez v1, :cond_14

    iget-object v1, p1, Lg/f/a/c/i/e/n5;->q:Ljava/lang/String;

    if-eqz v1, :cond_15

    return v2

    :cond_14
    iget-object v3, p1, Lg/f/a/c/i/e/n5;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lg/f/a/c/i/e/n5;->r:J

    iget-wide v5, p1, Lg/f/a/c/i/e/n5;->r:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lg/f/a/c/i/e/n5;->s:Lg/f/a/c/i/e/l5;

    if-nez v1, :cond_17

    iget-object v1, p1, Lg/f/a/c/i/e/n5;->s:Lg/f/a/c/i/e/l5;

    if-eqz v1, :cond_18

    return v2

    :cond_17
    iget-object v3, p1, Lg/f/a/c/i/e/n5;->s:Lg/f/a/c/i/e/l5;

    invoke-virtual {v1, v3}, Lg/f/a/c/i/e/l5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lg/f/a/c/i/e/n5;->t:[B

    iget-object v3, p1, Lg/f/a/c/i/e/n5;->t:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lg/f/a/c/i/e/n5;->u:Ljava/lang/String;

    if-nez v1, :cond_1a

    iget-object v1, p1, Lg/f/a/c/i/e/n5;->u:Ljava/lang/String;

    if-eqz v1, :cond_1b

    return v2

    :cond_1a
    iget-object v3, p1, Lg/f/a/c/i/e/n5;->u:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lg/f/a/c/i/e/n5;->v:[I

    iget-object v3, p1, Lg/f/a/c/i/e/n5;->v:[I

    invoke-static {v1, v3}, Lg/f/a/c/i/e/x4;->a([I[I)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lg/f/a/c/i/e/n5;->w:Lg/f/a/c/i/e/d5;

    if-nez v1, :cond_1d

    iget-object v1, p1, Lg/f/a/c/i/e/n5;->w:Lg/f/a/c/i/e/d5;

    if-eqz v1, :cond_1e

    return v2

    :cond_1d
    iget-object v3, p1, Lg/f/a/c/i/e/n5;->w:Lg/f/a/c/i/e/d5;

    invoke-virtual {v1, v3}, Lg/f/a/c/i/e/f1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lg/f/a/c/i/e/n5;->x:Z

    iget-boolean v3, p1, Lg/f/a/c/i/e/n5;->x:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lg/f/a/c/i/e/t4;->d:Lg/f/a/c/i/e/v4;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lg/f/a/c/i/e/v4;->b()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_0

    :cond_20
    iget-object v0, p0, Lg/f/a/c/i/e/t4;->d:Lg/f/a/c/i/e/v4;

    iget-object p1, p1, Lg/f/a/c/i/e/t4;->d:Lg/f/a/c/i/e/v4;

    invoke-virtual {v0, p1}, Lg/f/a/c/i/e/v4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_21
    :goto_0
    iget-object p1, p1, Lg/f/a/c/i/e/t4;->d:Lg/f/a/c/i/e/v4;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lg/f/a/c/i/e/v4;->b()Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_1

    :cond_22
    return v2

    :cond_23
    :goto_1
    return v0
.end method

.method public final synthetic g()Lg/f/a/c/i/e/y4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/f/a/c/i/e/n5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/c/i/e/n5;

    return-object v0
.end method

.method public final synthetic h()Lg/f/a/c/i/e/t4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/f/a/c/i/e/n5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/c/i/e/n5;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    const-class v0, Lg/f/a/c/i/e/n5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lg/f/a/c/i/e/n5;->e:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lg/f/a/c/i/e/n5;->f:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg/f/a/c/i/e/n5;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg/f/a/c/i/e/n5;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg/f/a/c/i/e/n5;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x4d5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lg/f/a/c/i/e/n5;->j:[Lg/f/a/c/i/e/o5;

    invoke-static {v4}, Lg/f/a/c/i/e/x4;->f([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lg/f/a/c/i/e/n5;->k:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lg/f/a/c/i/e/n5;->l:Lg/f/a/c/i/e/c5;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lg/f/a/c/i/e/f1;->hashCode()I

    move-result v4

    :goto_2
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lg/f/a/c/i/e/n5;->m:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lg/f/a/c/i/e/n5;->n:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_3
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lg/f/a/c/i/e/n5;->o:Ljava/lang/String;

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_4
    add-int/2addr v0, v4

    iget-object v4, p0, Lg/f/a/c/i/e/n5;->p:Lg/f/a/c/i/e/k5;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lg/f/a/c/i/e/k5;->hashCode()I

    move-result v4

    :goto_5
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lg/f/a/c/i/e/n5;->q:Ljava/lang/String;

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_6
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lg/f/a/c/i/e/n5;->r:J

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    iget-object v3, p0, Lg/f/a/c/i/e/n5;->s:Lg/f/a/c/i/e/l5;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lg/f/a/c/i/e/l5;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lg/f/a/c/i/e/n5;->t:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lg/f/a/c/i/e/n5;->u:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lg/f/a/c/i/e/n5;->v:[I

    invoke-static {v3}, Lg/f/a/c/i/e/x4;->d([I)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lg/f/a/c/i/e/n5;->w:Lg/f/a/c/i/e/d5;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Lg/f/a/c/i/e/f1;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lg/f/a/c/i/e/n5;->x:Z

    if-eqz v3, :cond_a

    const/16 v1, 0x4cf

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg/f/a/c/i/e/t4;->d:Lg/f/a/c/i/e/v4;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lg/f/a/c/i/e/v4;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    iget-object v1, p0, Lg/f/a/c/i/e/t4;->d:Lg/f/a/c/i/e/v4;

    invoke-virtual {v1}, Lg/f/a/c/i/e/v4;->hashCode()I

    move-result v2

    :cond_c
    :goto_a
    add-int/2addr v0, v2

    return v0
.end method
