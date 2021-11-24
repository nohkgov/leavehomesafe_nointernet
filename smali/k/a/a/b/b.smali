.class public Lk/a/a/b/b;
.super Ljava/lang/Object;
.source "AESEncrpyter.java"

# interfaces
.implements Lk/a/a/b/d;


# instance fields
.field private a:[C

.field private b:I

.field private c:Lk/a/a/b/h/a;

.field private d:Lk/a/a/b/e/a;

.field private e:I

.field private f:I

.field private g:I

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:Z

.field private m:I

.field private n:I

.field private o:[B

.field private p:[B


# direct methods
.method public constructor <init>([CI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lk/a/a/b/b;->m:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lk/a/a/b/b;->n:I

    if-eqz p1, :cond_2

    .line 4
    array-length v2, p1

    if-eqz v2, :cond_2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "Invalid key strength in AES encrypter constructor"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iput-object p1, p0, Lk/a/a/b/b;->a:[C

    .line 7
    iput p2, p0, Lk/a/a/b/b;->b:I

    .line 8
    iput-boolean v1, p0, Lk/a/a/b/b;->l:Z

    const/16 p1, 0x10

    new-array p2, p1, [B

    .line 9
    iput-object p2, p0, Lk/a/a/b/b;->p:[B

    new-array p1, p1, [B

    .line 10
    iput-object p1, p0, Lk/a/a/b/b;->o:[B

    .line 11
    invoke-direct {p0}, Lk/a/a/b/b;->g()V

    return-void

    .line 12
    :cond_2
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "input password is empty or null in AES encrypter constructor"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b([B[C)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lk/a/a/b/e/c;

    const-string v1, "HmacSHA1"

    const-string v2, "ISO-8859-1"

    const/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, p1, v3}, Lk/a/a/b/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 2
    new-instance p1, Lk/a/a/b/e/b;

    invoke-direct {p1, v0}, Lk/a/a/b/e/b;-><init>(Lk/a/a/b/e/c;)V

    .line 3
    iget v0, p0, Lk/a/a/b/b;->e:I

    iget v1, p0, Lk/a/a/b/b;->f:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, p2, v0}, Lk/a/a/b/e/b;->f([CI)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lk/a/a/c/a;

    invoke-direct {p2, p1}, Lk/a/a/c/a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static c(I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    const/16 v0, 0x10

    const/16 v1, 0x8

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Lk/a/a/c/a;

    const-string v0, "invalid salt size, cannot generate salt"

    invoke-direct {p0, v0}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-ne p0, v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ne p0, v0, :cond_3

    const/4 v1, 0x4

    .line 2
    :cond_3
    new-array p0, p0, [B

    :goto_2
    if-ge v2, v1, :cond_4

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    mul-int/lit8 v3, v2, 0x4

    add-int/lit8 v4, v3, 0x0

    shr-int/lit8 v5, v0, 0x18

    int-to-byte v5, v5

    .line 5
    aput-byte v5, p0, v4

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v5, v0, 0x10

    int-to-byte v5, v5

    .line 6
    aput-byte v5, p0, v4

    add-int/lit8 v4, v3, 0x2

    shr-int/lit8 v5, v0, 0x8

    int-to-byte v5, v5

    .line 7
    aput-byte v5, p0, v4

    add-int/lit8 v3, v3, 0x3

    int-to-byte v0, v0

    .line 8
    aput-byte v0, p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method private g()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    iget v0, p0, Lk/a/a/b/b;->b:I

    const/4 v1, 0x1

    const/16 v2, 0x10

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    .line 2
    iput v0, p0, Lk/a/a/b/b;->e:I

    .line 3
    iput v0, p0, Lk/a/a/b/b;->f:I

    .line 4
    iput v2, p0, Lk/a/a/b/b;->g:I

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lk/a/a/c/a;

    const-string v1, "invalid aes key strength, cannot determine key sizes"

    invoke-direct {v0, v1}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iput v2, p0, Lk/a/a/b/b;->e:I

    .line 7
    iput v2, p0, Lk/a/a/b/b;->f:I

    const/16 v0, 0x8

    .line 8
    iput v0, p0, Lk/a/a/b/b;->g:I

    .line 9
    :goto_0
    iget v0, p0, Lk/a/a/b/b;->g:I

    invoke-static {v0}, Lk/a/a/b/b;->c(I)[B

    move-result-object v0

    iput-object v0, p0, Lk/a/a/b/b;->k:[B

    .line 10
    iget-object v1, p0, Lk/a/a/b/b;->a:[C

    invoke-direct {p0, v0, v1}, Lk/a/a/b/b;->b([B[C)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    array-length v1, v0

    iget v2, p0, Lk/a/a/b/b;->e:I

    iget v3, p0, Lk/a/a/b/b;->f:I

    add-int v4, v2, v3

    const/4 v5, 0x2

    add-int/2addr v4, v5

    if-ne v1, v4, :cond_2

    .line 12
    new-array v1, v2, [B

    iput-object v1, p0, Lk/a/a/b/b;->h:[B

    .line 13
    new-array v3, v3, [B

    iput-object v3, p0, Lk/a/a/b/b;->i:[B

    new-array v3, v5, [B

    .line 14
    iput-object v3, p0, Lk/a/a/b/b;->j:[B

    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget v1, p0, Lk/a/a/b/b;->e:I

    iget-object v2, p0, Lk/a/a/b/b;->i:[B

    iget v4, p0, Lk/a/a/b/b;->f:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v1, p0, Lk/a/a/b/b;->e:I

    iget v2, p0, Lk/a/a/b/b;->f:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lk/a/a/b/b;->j:[B

    invoke-static {v0, v1, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    new-instance v0, Lk/a/a/b/h/a;

    iget-object v1, p0, Lk/a/a/b/b;->h:[B

    invoke-direct {v0, v1}, Lk/a/a/b/h/a;-><init>([B)V

    iput-object v0, p0, Lk/a/a/b/b;->c:Lk/a/a/b/h/a;

    .line 19
    new-instance v0, Lk/a/a/b/e/a;

    const-string v1, "HmacSHA1"

    invoke-direct {v0, v1}, Lk/a/a/b/e/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lk/a/a/b/b;->d:Lk/a/a/b/e/a;

    .line 20
    iget-object v1, p0, Lk/a/a/b/b;->i:[B

    invoke-virtual {v0, v1}, Lk/a/a/b/e/a;->c([B)V

    return-void

    .line 21
    :cond_2
    new-instance v0, Lk/a/a/c/a;

    const-string v1, "invalid key generated, cannot decrypt file"

    invoke-direct {v0, v1}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk/a/a/b/b;->l:Z

    if-nez v0, :cond_4

    .line 2
    rem-int/lit8 v0, p3, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lk/a/a/b/b;->l:Z

    :cond_0
    move v0, p2

    :goto_0
    add-int v2, p2, p3

    if-ge v0, v2, :cond_3

    add-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-gt v3, v2, :cond_1

    const/16 v2, 0x10

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v0

    .line 4
    :goto_1
    iput v2, p0, Lk/a/a/b/b;->n:I

    .line 5
    iget-object v2, p0, Lk/a/a/b/b;->o:[B

    iget v5, p0, Lk/a/a/b/b;->m:I

    invoke-static {v2, v5, v4}, Lk/a/a/h/d;->d([BII)V

    .line 6
    iget-object v2, p0, Lk/a/a/b/b;->c:Lk/a/a/b/h/a;

    iget-object v4, p0, Lk/a/a/b/b;->o:[B

    iget-object v5, p0, Lk/a/a/b/b;->p:[B

    invoke-virtual {v2, v4, v5}, Lk/a/a/b/h/a;->e([B[B)I

    const/4 v2, 0x0

    .line 7
    :goto_2
    iget v4, p0, Lk/a/a/b/b;->n:I

    if-ge v2, v4, :cond_2

    add-int v4, v0, v2

    .line 8
    aget-byte v5, p1, v4

    iget-object v6, p0, Lk/a/a/b/b;->p:[B

    aget-byte v6, v6, v2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9
    :cond_2
    iget-object v2, p0, Lk/a/a/b/b;->d:Lk/a/a/b/e/a;

    invoke-virtual {v2, p1, v0, v4}, Lk/a/a/b/e/a;->e([BII)V

    .line 10
    iget v0, p0, Lk/a/a/b/b;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lk/a/a/b/b;->m:I

    move v0, v3

    goto :goto_0

    :cond_3
    return p3

    .line 11
    :cond_4
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "AES Encrypter is in finished state (A non 16 byte block has already been passed to encrypter)"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/b/b;->j:[B

    return-object v0
.end method

.method public e()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lk/a/a/b/b;->d:Lk/a/a/b/e/a;

    invoke-virtual {v0}, Lk/a/a/b/e/a;->d()[B

    move-result-object v0

    const/16 v1, 0xa

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/b/b;->k:[B

    return-object v0
.end method
