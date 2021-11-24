.class public Lk/a/a/b/g;
.super Ljava/lang/Object;
.source "StandardEncrypter.java"

# interfaces
.implements Lk/a/a/b/d;


# instance fields
.field private a:Lk/a/a/b/h/b;

.field private b:[B


# direct methods
.method public constructor <init>([CI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Lk/a/a/b/h/b;

    invoke-direct {v0}, Lk/a/a/b/h/b;-><init>()V

    iput-object v0, p0, Lk/a/a/b/g;->a:Lk/a/a/b/h/b;

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lk/a/a/b/g;->b:[B

    .line 5
    invoke-direct {p0, p1, p2}, Lk/a/a/b/g;->f([CI)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "input password is null or empty in standard encrpyter constructor"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f([CI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lk/a/a/b/g;->a:Lk/a/a/b/h/b;

    invoke-virtual {v0, p1}, Lk/a/a/b/h/b;->c([C)V

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p0, v0}, Lk/a/a/b/g;->d(I)[B

    move-result-object v1

    iput-object v1, p0, Lk/a/a/b/g;->b:[B

    .line 4
    iget-object v1, p0, Lk/a/a/b/g;->a:Lk/a/a/b/h/b;

    invoke-virtual {v1, p1}, Lk/a/a/b/h/b;->c([C)V

    .line 5
    iget-object p1, p0, Lk/a/a/b/g;->b:[B

    const/16 v1, 0xb

    ushr-int/lit8 v2, p2, 0x18

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    const/16 v1, 0xa

    ushr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    .line 6
    aput-byte p2, p1, v1

    .line 7
    array-length p2, p1

    if-lt p2, v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lk/a/a/b/g;->c([B)I

    return-void

    .line 9
    :cond_0
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "invalid header bytes generated, cannot perform standard encryption"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "input password is null or empty, cannot initialize standard encrypter"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    if-ltz p3, :cond_1

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 1
    :try_start_0
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lk/a/a/b/g;->b(B)B

    move-result v1

    aput-byte v1, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lk/a/a/c/a;

    invoke-direct {p2, p1}, Lk/a/a/c/a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return p3

    .line 3
    :cond_1
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "invalid length specified to decrpyt data"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected b(B)B
    .locals 2

    .line 1
    iget-object v0, p0, Lk/a/a/b/g;->a:Lk/a/a/b/h/b;

    invoke-virtual {v0}, Lk/a/a/b/h/b;->b()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    .line 2
    iget-object v1, p0, Lk/a/a/b/g;->a:Lk/a/a/b/h/b;

    invoke-virtual {v1, p1}, Lk/a/a/b/h/b;->d(B)V

    return v0
.end method

.method public c([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lk/a/a/b/g;->a([BII)I

    return v1

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected d(I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    if-lez p1, :cond_1

    .line 1
    new-array v0, p1, [B

    .line 2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    const/16 v3, 0x100

    .line 3
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {p0, v3}, Lk/a/a/b/g;->b(B)B

    move-result v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 4
    :cond_1
    new-instance p1, Lk/a/a/c/a;

    const-string v0, "size is either 0 or less than 0, cannot generate header for standard encryptor"

    invoke-direct {p1, v0}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/b/g;->b:[B

    return-object v0
.end method
