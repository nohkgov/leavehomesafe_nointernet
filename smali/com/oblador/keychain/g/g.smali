.class public Lcom/oblador/keychain/g/g;
.super Lcom/oblador/keychain/g/f;
.source "CipherStorageFacebookConceal.java"


# instance fields
.field private final i:Lg/e/f/c;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oblador/keychain/g/f;-><init>()V

    .line 2
    new-instance v0, Lg/e/a/a/a/d;

    sget-object v1, Lg/e/f/f;->d:Lg/e/f/f;

    invoke-direct {v0, p1, v1}, Lg/e/a/a/a/d;-><init>(Landroid/content/Context;Lg/e/f/f;)V

    .line 3
    invoke-static {}, Lg/e/a/a/a/a;->c()Lg/e/a/a/a/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg/e/f/b;->b(Lg/e/f/i/a;)Lg/e/f/c;

    move-result-object p1

    iput-object p1, p0, Lcom/oblador/keychain/g/g;->i:Lg/e/f/c;

    return-void
.end method

.method private static F(Ljava/lang/String;)Lg/e/f/g;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oblador/keychain/g/g;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "pass"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg/e/f/g;->a(Ljava/lang/String;)Lg/e/f/g;

    move-result-object p0

    return-object p0
.end method

.method private static G(Ljava/lang/String;)Lg/e/f/g;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oblador/keychain/g/g;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "user"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg/e/f/g;->a(Ljava/lang/String;)Lg/e/f/g;

    move-result-object p0

    return-object p0
.end method

.method private static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RN_KEYCHAIN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private J()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/i/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oblador/keychain/g/g;->i:Lg/e/f/c;

    invoke-virtual {v0}, Lg/e/f/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/oblador/keychain/i/a;

    const-string v1, "Crypto is missing"

    invoke-direct {v0, v1}, Lcom/oblador/keychain/i/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public H(Ljava/lang/String;[B[BLcom/oblador/keychain/f;)Lcom/oblador/keychain/g/e$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/i/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lcom/oblador/keychain/g/f;->B(Lcom/oblador/keychain/f;)V

    .line 2
    invoke-direct {p0}, Lcom/oblador/keychain/g/g;->J()V

    .line 3
    invoke-static {p1}, Lcom/oblador/keychain/g/g;->G(Ljava/lang/String;)Lg/e/f/g;

    move-result-object p4

    .line 4
    invoke-static {p1}, Lcom/oblador/keychain/g/g;->F(Ljava/lang/String;)Lg/e/f/g;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/oblador/keychain/g/g;->i:Lg/e/f/c;

    invoke-virtual {v1, p2, p4}, Lg/e/f/c;->a([BLg/e/f/g;)[B

    move-result-object p2

    .line 6
    iget-object p4, p0, Lcom/oblador/keychain/g/g;->i:Lg/e/f/c;

    invoke-virtual {p4, p3, v0}, Lg/e/f/c;->a([BLg/e/f/g;)[B

    move-result-object p3

    .line 7
    new-instance p4, Lcom/oblador/keychain/g/e$c;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/oblador/keychain/g/f;->h:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p2, Ljava/lang/String;

    sget-object v1, Lcom/oblador/keychain/g/f;->h:Ljava/nio/charset/Charset;

    invoke-direct {p2, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object p3, Lcom/oblador/keychain/f;->c:Lcom/oblador/keychain/f;

    invoke-direct {p4, v0, p2, p3}, Lcom/oblador/keychain/g/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p4

    :catchall_0
    move-exception p2

    .line 8
    new-instance p3, Lcom/oblador/keychain/i/a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Decryption failed for alias: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/oblador/keychain/i/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public a()Lcom/oblador/keychain/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/oblador/keychain/f;->c:Lcom/oblador/keychain/f;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oblador/keychain/g/f;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CipherStorageFacebookConceal removeKey called. alias: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "FacebookConceal"

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
    invoke-direct {p0}, Lcom/oblador/keychain/g/g;->J()V

    .line 3
    invoke-static {p1}, Lcom/oblador/keychain/g/g;->G(Ljava/lang/String;)Lg/e/f/g;

    move-result-object p4

    .line 4
    invoke-static {p1}, Lcom/oblador/keychain/g/g;->F(Ljava/lang/String;)Lg/e/f/g;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/oblador/keychain/g/g;->i:Lg/e/f/c;

    sget-object v2, Lcom/oblador/keychain/g/f;->h:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v1, p2, p4}, Lg/e/f/c;->b([BLg/e/f/g;)[B

    move-result-object p2

    .line 6
    iget-object p4, p0, Lcom/oblador/keychain/g/g;->i:Lg/e/f/c;

    sget-object v1, Lcom/oblador/keychain/g/f;->h:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {p4, p3, v0}, Lg/e/f/c;->b([BLg/e/f/g;)[B

    move-result-object p3

    .line 7
    new-instance p4, Lcom/oblador/keychain/g/e$d;

    invoke-direct {p4, p2, p3, p0}, Lcom/oblador/keychain/g/e$d;-><init>([B[BLcom/oblador/keychain/g/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p4

    :catchall_0
    move-exception p2

    .line 8
    new-instance p3, Lcom/oblador/keychain/i/a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encryption failed for alias: "

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
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/oblador/keychain/g/g;->H(Ljava/lang/String;[B[BLcom/oblador/keychain/f;)Lcom/oblador/keychain/g/e$c;

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

    const/16 v0, 0x10

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected r(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oblador/keychain/i/a;

    const-string v0, "Not designed for a call"

    invoke-direct {p1, v0}, Lcom/oblador/keychain/i/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected w()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/AssertionException;

    const-string v1, "Not designed for a call"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/AssertionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected x(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oblador/keychain/i/a;

    const-string v0, "Not designed for a call"

    invoke-direct {p1, v0}, Lcom/oblador/keychain/i/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected y(Ljava/security/Key;)Landroid/security/keystore/KeyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oblador/keychain/i/a;

    const-string v0, "Not designed for a call"

    invoke-direct {p1, v0}, Lcom/oblador/keychain/i/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
