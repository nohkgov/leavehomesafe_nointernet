.class public Lcom/oblador/keychain/g/h;
.super Lcom/oblador/keychain/g/f;
.source "CipherStorageKeystoreAesCbc.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oblador/keychain/g/f;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;[B[BLcom/oblador/keychain/f;)Lcom/oblador/keychain/g/e$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/i/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lcom/oblador/keychain/g/f;->B(Lcom/oblador/keychain/f;)V

    .line 2
    invoke-virtual {p0}, Lcom/oblador/keychain/g/h;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oblador/keychain/g/f;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, p4, v1}, Lcom/oblador/keychain/g/f;->p(Ljava/lang/String;Lcom/oblador/keychain/f;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/security/Key;

    move-result-object p4

    .line 5
    new-instance v0, Lcom/oblador/keychain/g/e$c;

    .line 6
    invoke-virtual {p0, p4, p2}, Lcom/oblador/keychain/g/h;->l(Ljava/security/Key;[B)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p4, p3}, Lcom/oblador/keychain/g/h;->l(Ljava/security/Key;[B)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {p0, p4}, Lcom/oblador/keychain/g/f;->A(Ljava/security/Key;)Lcom/oblador/keychain/f;

    move-result-object p4

    invoke-direct {v0, p2, p3, p4}, Lcom/oblador/keychain/g/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/f;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    .line 9
    new-instance p3, Lcom/oblador/keychain/i/a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown error with alias: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", error: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/oblador/keychain/i/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_0
    move-exception p2

    .line 11
    new-instance p3, Lcom/oblador/keychain/i/a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not decrypt data with alias: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/oblador/keychain/i/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method protected G()Ljava/lang/String;
    .locals 1

    const-string v0, "AES"

    return-object v0
.end method

.method public a()Lcom/oblador/keychain/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/oblador/keychain/f;->e:Lcom/oblador/keychain/f;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "KeystoreAESCBC"

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/f;)Lcom/oblador/keychain/g/e$d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/i/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lcom/oblador/keychain/g/f;->B(Lcom/oblador/keychain/f;)V

    .line 2
    invoke-virtual {p0}, Lcom/oblador/keychain/g/h;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oblador/keychain/g/f;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, p4, v1}, Lcom/oblador/keychain/g/f;->p(Ljava/lang/String;Lcom/oblador/keychain/f;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/security/Key;

    move-result-object p4

    .line 5
    new-instance v0, Lcom/oblador/keychain/g/e$d;

    .line 6
    invoke-virtual {p0, p4, p2}, Lcom/oblador/keychain/g/h;->n(Ljava/security/Key;Ljava/lang/String;)[B

    move-result-object p2

    .line 7
    invoke-virtual {p0, p4, p3}, Lcom/oblador/keychain/g/h;->n(Ljava/security/Key;Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {v0, p2, p3, p0}, Lcom/oblador/keychain/g/e$d;-><init>([B[BLcom/oblador/keychain/g/e;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    .line 8
    new-instance p3, Lcom/oblador/keychain/i/a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown error with alias: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", error: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/oblador/keychain/i/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_0
    move-exception p2

    .line 10
    new-instance p3, Lcom/oblador/keychain/i/a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not encrypt data with alias: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/oblador/keychain/i/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public g(Lcom/oblador/keychain/h/d;Ljava/lang/String;[B[BLcom/oblador/keychain/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/oblador/keychain/g/h;->F(Ljava/lang/String;[B[BLcom/oblador/keychain/f;)Lcom/oblador/keychain/g/e$c;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2, v0}, Lcom/oblador/keychain/h/d;->c(Lcom/oblador/keychain/g/e$c;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 3
    invoke-interface {p1, v0, p2}, Lcom/oblador/keychain/h/d;->c(Lcom/oblador/keychain/g/e$c;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public l(Ljava/security/Key;[B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oblador/keychain/g/f$d;->b:Lcom/oblador/keychain/g/f$a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/oblador/keychain/g/h;->m(Ljava/security/Key;[BLcom/oblador/keychain/g/f$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected m(Ljava/security/Key;[BLcom/oblador/keychain/g/f$a;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oblador/keychain/g/f;->t()Ljavax/crypto/Cipher;

    move-result-object p3

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/oblador/keychain/g/f$d;->d([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p3, v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 4
    array-length p1, p2

    const/16 v0, 0x10

    sub-int/2addr p1, v0

    invoke-virtual {p3, p2, v0, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/String;

    sget-object p3, Lcom/oblador/keychain/g/f;->h:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/oblador/keychain/g/f;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    throw p1
.end method

.method public n(Ljava/security/Key;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oblador/keychain/g/f$d;->a:Lcom/oblador/keychain/g/f$c;

    invoke-virtual {p0, p1, p2, v0}, Lcom/oblador/keychain/g/f;->o(Ljava/security/Key;Ljava/lang/String;Lcom/oblador/keychain/g/f$c;)[B

    move-result-object p1

    return-object p1
.end method

.method protected r(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oblador/keychain/g/h;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 4
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/oblador/keychain/i/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported API"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " version detected."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oblador/keychain/i/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const-string v0, "RN_KEYCHAIN_DEFAULT_ALIAS"

    return-object v0
.end method

.method protected w()Ljava/lang/String;
    .locals 1

    const-string v0, "AES/CBC/PKCS7Padding"

    return-object v0
.end method

.method protected x(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/String;

    const-string v2, "CBC"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    new-array v1, p1, [Ljava/lang/String;

    const-string v2, "PKCS7Padding"

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const/16 v0, 0x100

    .line 6
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/oblador/keychain/i/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported API"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " version detected."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oblador/keychain/i/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected y(Ljava/security/Key;)Landroid/security/keystore/KeyInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    .line 3
    check-cast p1, Ljavax/crypto/SecretKey;

    const-class v1, Landroid/security/keystore/KeyInfo;

    invoke-virtual {v0, p1, v1}, Ljavax/crypto/SecretKeyFactory;->getKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p1

    .line 4
    check-cast p1, Landroid/security/keystore/KeyInfo;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/oblador/keychain/i/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported API"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " version detected."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oblador/keychain/i/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method
