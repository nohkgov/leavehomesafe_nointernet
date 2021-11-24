.class public Lk/a/a/b/a;
.super Ljava/lang/Object;
.source "AESDecrypter.java"

# interfaces
.implements Lk/a/a/b/c;


# instance fields
.field private a:Lk/a/a/e/g;

.field private b:Lk/a/a/b/h/a;

.field private c:Lk/a/a/b/e/a;

.field private d:I

.field private e:I

.field private f:I

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:I

.field private l:[B

.field private m:[B

.field private n:I


# direct methods
.method public constructor <init>(Lk/a/a/e/g;[B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lk/a/a/b/a;->k:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lk/a/a/b/a;->n:I

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lk/a/a/b/a;->a:Lk/a/a/e/g;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lk/a/a/b/a;->j:[B

    const/16 p1, 0x10

    new-array v0, p1, [B

    .line 6
    iput-object v0, p0, Lk/a/a/b/a;->l:[B

    new-array p1, p1, [B

    .line 7
    iput-object p1, p0, Lk/a/a/b/a;->m:[B

    .line 8
    invoke-direct {p0, p2, p3}, Lk/a/a/b/a;->g([B[B)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "one of the input parameters is null in AESDecryptor Constructor"

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
    iget v0, p0, Lk/a/a/b/a;->d:I

    iget v1, p0, Lk/a/a/b/a;->e:I

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

.method private g([B[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/a/a/b/a;->a:Lk/a/a/e/g;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Lk/a/a/e/g;->a()Lk/a/a/e/a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Lk/a/a/e/a;->a()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    .line 4
    iput v0, p0, Lk/a/a/b/a;->d:I

    .line 5
    iput v0, p0, Lk/a/a/b/a;->e:I

    .line 6
    iput v2, p0, Lk/a/a/b/a;->f:I

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lk/a/a/c/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid aes key strength for file: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lk/a/a/b/a;->a:Lk/a/a/e/g;

    invoke-virtual {v0}, Lk/a/a/e/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v0, 0x18

    .line 8
    iput v0, p0, Lk/a/a/b/a;->d:I

    .line 9
    iput v0, p0, Lk/a/a/b/a;->e:I

    const/16 v0, 0xc

    .line 10
    iput v0, p0, Lk/a/a/b/a;->f:I

    goto :goto_0

    .line 11
    :cond_2
    iput v2, p0, Lk/a/a/b/a;->d:I

    .line 12
    iput v2, p0, Lk/a/a/b/a;->e:I

    const/16 v0, 0x8

    .line 13
    iput v0, p0, Lk/a/a/b/a;->f:I

    .line 14
    :goto_0
    iget-object v0, p0, Lk/a/a/b/a;->a:Lk/a/a/e/g;

    invoke-virtual {v0}, Lk/a/a/e/g;->m()[C

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lk/a/a/b/a;->a:Lk/a/a/e/g;

    invoke-virtual {v0}, Lk/a/a/e/g;->m()[C

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_6

    .line 15
    iget-object v0, p0, Lk/a/a/b/a;->a:Lk/a/a/e/g;

    invoke-virtual {v0}, Lk/a/a/e/g;->m()[C

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lk/a/a/b/a;->b([B[C)[B

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    array-length v0, p1

    iget v1, p0, Lk/a/a/b/a;->d:I

    iget v2, p0, Lk/a/a/b/a;->e:I

    add-int v4, v1, v2

    add-int/2addr v4, v3

    if-ne v0, v4, :cond_5

    .line 17
    new-array v0, v1, [B

    iput-object v0, p0, Lk/a/a/b/a;->g:[B

    .line 18
    new-array v2, v2, [B

    iput-object v2, p0, Lk/a/a/b/a;->h:[B

    new-array v2, v3, [B

    .line 19
    iput-object v2, p0, Lk/a/a/b/a;->i:[B

    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget v0, p0, Lk/a/a/b/a;->d:I

    iget-object v1, p0, Lk/a/a/b/a;->h:[B

    iget v4, p0, Lk/a/a/b/a;->e:I

    invoke-static {p1, v0, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget v0, p0, Lk/a/a/b/a;->d:I

    iget v1, p0, Lk/a/a/b/a;->e:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lk/a/a/b/a;->i:[B

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object p1, p0, Lk/a/a/b/a;->i:[B

    if-eqz p1, :cond_4

    .line 24
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    new-instance p1, Lk/a/a/b/h/a;

    iget-object p2, p0, Lk/a/a/b/a;->g:[B

    invoke-direct {p1, p2}, Lk/a/a/b/h/a;-><init>([B)V

    iput-object p1, p0, Lk/a/a/b/a;->b:Lk/a/a/b/h/a;

    .line 26
    new-instance p1, Lk/a/a/b/e/a;

    const-string p2, "HmacSHA1"

    invoke-direct {p1, p2}, Lk/a/a/b/e/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lk/a/a/b/a;->c:Lk/a/a/b/e/a;

    .line 27
    iget-object p2, p0, Lk/a/a/b/a;->h:[B

    invoke-virtual {p1, p2}, Lk/a/a/b/e/a;->c([B)V

    return-void

    .line 28
    :cond_3
    new-instance p1, Lk/a/a/c/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong Password for file: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lk/a/a/b/a;->a:Lk/a/a/e/g;

    invoke-virtual {v0}, Lk/a/a/e/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0}, Lk/a/a/c/a;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 29
    :cond_4
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "invalid derived password verifier for AES"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_5
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "invalid derived key"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_6
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "empty or null password provided for AES Decryptor"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_7
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "invalid aes extra data record - in init method of AESDecryptor"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_8
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "invalid file header in init method of AESDecryptor"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/a/a/b/a;->b:Lk/a/a/b/h/a;

    if-eqz v0, :cond_3

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_2

    add-int/lit8 v2, v0, 0x10

    const/16 v3, 0x10

    if-gt v2, v1, :cond_0

    const/16 v1, 0x10

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v0

    .line 2
    :goto_1
    :try_start_0
    iput v1, p0, Lk/a/a/b/a;->n:I

    .line 3
    iget-object v4, p0, Lk/a/a/b/a;->c:Lk/a/a/b/e/a;

    invoke-virtual {v4, p1, v0, v1}, Lk/a/a/b/e/a;->e([BII)V

    .line 4
    iget-object v1, p0, Lk/a/a/b/a;->l:[B

    iget v4, p0, Lk/a/a/b/a;->k:I

    invoke-static {v1, v4, v3}, Lk/a/a/h/d;->d([BII)V

    .line 5
    iget-object v1, p0, Lk/a/a/b/a;->b:Lk/a/a/b/h/a;

    iget-object v3, p0, Lk/a/a/b/a;->l:[B

    iget-object v4, p0, Lk/a/a/b/a;->m:[B

    invoke-virtual {v1, v3, v4}, Lk/a/a/b/h/a;->e([B[B)I

    const/4 v1, 0x0

    .line 6
    :goto_2
    iget v3, p0, Lk/a/a/b/a;->n:I

    if-ge v1, v3, :cond_1

    add-int v3, v0, v1

    .line 7
    aget-byte v4, p1, v3

    iget-object v5, p0, Lk/a/a/b/a;->m:[B

    aget-byte v5, v5, v1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8
    :cond_1
    iget v0, p0, Lk/a/a/b/a;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk/a/a/b/a;->k:I
    :try_end_0
    .catch Lk/a/a/c/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lk/a/a/c/a;

    invoke-direct {p2, p1}, Lk/a/a/c/a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 10
    throw p1

    :cond_2
    return p3

    .line 11
    :cond_3
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "AES not initialized properly"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/b/a;->c:Lk/a/a/b/e/a;

    invoke-virtual {v0}, Lk/a/a/b/e/a;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lk/a/a/b/a;->f:I

    return v0
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/b/a;->j:[B

    return-object v0
.end method

.method public h([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/b/a;->j:[B

    return-void
.end method
