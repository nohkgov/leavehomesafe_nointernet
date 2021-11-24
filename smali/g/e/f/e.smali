.class public Lg/e/f/e;
.super Ljava/lang/Object;
.source "CryptoAlgoGcm.java"

# interfaces
.implements Lg/e/f/d;


# instance fields
.field private final a:Lg/e/f/k/b;

.field private final b:Lg/e/f/i/a;

.field private final c:Lg/e/f/f;


# direct methods
.method public constructor <init>(Lg/e/f/k/b;Lg/e/f/i/a;Lg/e/f/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/e/f/e;->a:Lg/e/f/k/b;

    .line 3
    iput-object p2, p0, Lg/e/f/e;->b:Lg/e/f/i/a;

    .line 4
    iput-object p3, p0, Lg/e/f/e;->c:Lg/e/f/f;

    return-void
.end method

.method private d(Lcom/facebook/crypto/cipher/NativeGCMCipher;BB[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/cipher/a;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p2, v1, v2

    new-array p2, v0, [B

    aput-byte p3, p2, v2

    .line 1
    invoke-virtual {p1, v1, v0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->k([BI)V

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->k([BI)V

    .line 3
    array-length p2, p4

    invoke-virtual {p1, p4, p2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->k([BI)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lg/e/f/g;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lg/e/f/h/a;,
            Lg/e/f/h/b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected crypto version "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lg/e/f/k/a;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v4, p0, Lg/e/f/e;->c:Lg/e/f/f;

    iget-byte v4, v4, Lg/e/f/f;->cipherId:B

    if-ne v1, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected cipher ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg/e/f/k/a;->a(ZLjava/lang/String;)V

    .line 5
    iget-object v2, p0, Lg/e/f/e;->c:Lg/e/f/f;

    iget v2, v2, Lg/e/f/f;->ivLength:I

    new-array v2, v2, [B

    .line 6
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 7
    new-instance v3, Lcom/facebook/crypto/cipher/NativeGCMCipher;

    iget-object v4, p0, Lg/e/f/e;->a:Lg/e/f/k/b;

    invoke-direct {v3, v4}, Lcom/facebook/crypto/cipher/NativeGCMCipher;-><init>(Lg/e/f/k/b;)V

    .line 8
    iget-object v4, p0, Lg/e/f/e;->b:Lg/e/f/i/a;

    invoke-interface {v4}, Lg/e/f/i/a;->b()[B

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->b([B[B)V

    .line 9
    invoke-virtual {p2}, Lg/e/f/g;->b()[B

    move-result-object p2

    .line 10
    invoke-direct {p0, v3, v0, v1, p2}, Lg/e/f/e;->d(Lcom/facebook/crypto/cipher/NativeGCMCipher;BB[B)V

    .line 11
    new-instance p2, Lg/e/f/j/b;

    iget-object v0, p0, Lg/e/f/e;->c:Lg/e/f/f;

    iget v0, v0, Lg/e/f/f;->tagLength:I

    invoke-direct {p2, p1, v3, v0}, Lg/e/f/j/b;-><init>(Ljava/io/InputStream;Lcom/facebook/crypto/cipher/NativeGCMCipher;I)V

    return-object p2
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/f/e;->c:Lg/e/f/f;

    iget v1, v0, Lg/e/f/f;->ivLength:I

    add-int/lit8 v1, v1, 0x2

    iget v0, v0, Lg/e/f/f;->tagLength:I

    add-int/2addr v1, v0

    return v1
.end method

.method public c(Ljava/io/OutputStream;Lg/e/f/g;[B)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lg/e/f/h/a;,
            Lg/e/f/h/b;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-object v1, p0, Lg/e/f/e;->c:Lg/e/f/f;

    iget-byte v1, v1, Lg/e/f/f;->cipherId:B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3
    iget-object v1, p0, Lg/e/f/e;->b:Lg/e/f/i/a;

    invoke-interface {v1}, Lg/e/f/i/a;->a()[B

    move-result-object v1

    .line 4
    new-instance v2, Lcom/facebook/crypto/cipher/NativeGCMCipher;

    iget-object v3, p0, Lg/e/f/e;->a:Lg/e/f/k/b;

    invoke-direct {v2, v3}, Lcom/facebook/crypto/cipher/NativeGCMCipher;-><init>(Lg/e/f/k/b;)V

    .line 5
    iget-object v3, p0, Lg/e/f/e;->b:Lg/e/f/i/a;

    invoke-interface {v3}, Lg/e/f/i/a;->b()[B

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->e([B[B)V

    .line 6
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 7
    invoke-virtual {p2}, Lg/e/f/g;->b()[B

    move-result-object p2

    .line 8
    iget-object v1, p0, Lg/e/f/e;->c:Lg/e/f/f;

    iget-byte v1, v1, Lg/e/f/f;->cipherId:B

    invoke-direct {p0, v2, v0, v1, p2}, Lg/e/f/e;->d(Lcom/facebook/crypto/cipher/NativeGCMCipher;BB[B)V

    .line 9
    new-instance p2, Lg/e/f/j/c;

    iget-object v0, p0, Lg/e/f/e;->c:Lg/e/f/f;

    iget v0, v0, Lg/e/f/f;->tagLength:I

    invoke-direct {p2, p1, v2, p3, v0}, Lg/e/f/j/c;-><init>(Ljava/io/OutputStream;Lcom/facebook/crypto/cipher/NativeGCMCipher;[BI)V

    return-object p2
.end method
