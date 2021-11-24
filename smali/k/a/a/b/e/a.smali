.class public Lk/a/a/b/e/a;
.super Ljava/lang/Object;
.source "MacBasedPRF.java"

# interfaces
.implements Lk/a/a/b/e/d;


# instance fields
.field protected a:Ljavax/crypto/Mac;

.field protected b:I

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/a/a/b/e/a;->c:Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lk/a/a/b/e/a;->a:Ljavax/crypto/Mac;

    .line 4
    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p1

    iput p1, p0, Lk/a/a/b/e/a;->b:I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/b/e/a;->a:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lk/a/a/b/e/a;->b:I

    return v0
.end method

.method public c([B)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/a/a/b/e/a;->a:Ljavax/crypto/Mac;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lk/a/a/b/e/a;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/b/e/a;->a:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method public e([BII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/a/a/b/e/a;->a:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
