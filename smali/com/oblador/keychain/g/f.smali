.class public abstract Lcom/oblador/keychain/g/f;
.super Ljava/lang/Object;
.source "CipherStorageBase.java"

# interfaces
.implements Lcom/oblador/keychain/g/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oblador/keychain/g/f$e;,
        Lcom/oblador/keychain/g/f$a;,
        Lcom/oblador/keychain/g/f$c;,
        Lcom/oblador/keychain/g/f$d;,
        Lcom/oblador/keychain/g/f$b;
    }
.end annotation


# static fields
.field protected static final g:Ljava/lang/String; = "f"

.field public static final h:Ljava/nio/charset/Charset;


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected transient b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final c:Ljava/lang/Object;

.field protected transient d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected transient e:Ljavax/crypto/Cipher;

.field protected transient f:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/oblador/keychain/g/f;->h:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oblador/keychain/g/f;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oblador/keychain/g/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public static k(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method protected A(Ljava/security/Key;)Lcom/oblador/keychain/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/g/f;->y(Ljava/security/Key;)Landroid/security/keystore/KeyInfo;

    move-result-object p1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/oblador/keychain/f;->e:Lcom/oblador/keychain/f;

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lcom/oblador/keychain/f;->d:Lcom/oblador/keychain/f;

    return-object p1
.end method

.method protected B(Lcom/oblador/keychain/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/i/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oblador/keychain/g/f;->a()Lcom/oblador/keychain/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oblador/keychain/f;->e(Lcom/oblador/keychain/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/oblador/keychain/i/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/oblador/keychain/g/f;->a()Lcom/oblador/keychain/f;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Insufficient security level (wants %s; got %s)"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/oblador/keychain/i/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected C(Ljava/lang/String;)Ljava/security/Key;
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
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/g/f;->x(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/g/f;->r(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/security/Key;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/oblador/keychain/i/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Regular security keystore is not supported for old API"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oblador/keychain/i/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected D(Ljava/lang/String;)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/g/f;->x(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setIsStrongBoxBacked(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/g/f;->r(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/security/Key;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/oblador/keychain/i/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Strong box security keystore is not supported for old API"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oblador/keychain/i/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected E(Lcom/oblador/keychain/f;Ljava/security/Key;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/oblador/keychain/g/f;->A(Ljava/security/Key;)Lcom/oblador/keychain/f;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Lcom/oblador/keychain/f;->e(Lcom/oblador/keychain/f;)Z

    move-result p1

    return p1
.end method

.method public a()Lcom/oblador/keychain/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/oblador/keychain/f;->e:Lcom/oblador/keychain/f;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/i/c;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oblador/keychain/g/f;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oblador/keychain/g/f;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/oblador/keychain/g/f;->z()Ljava/security/KeyStore;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/oblador/keychain/g/e;->b()Z

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 2
    invoke-virtual {p0}, Lcom/oblador/keychain/g/f;->i()Z

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    .line 3
    invoke-interface {p0}, Lcom/oblador/keychain/g/e;->h()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oblador/keychain/g/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oblador/keychain/g/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/oblador/keychain/g/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oblador/keychain/g/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 4
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/oblador/keychain/g/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 5
    :try_start_1
    new-instance v2, Lcom/oblador/keychain/g/f$e;

    const-string v3, "AndroidKeyStore#supportsSecureHardware"

    invoke-direct {v2, p0, v3}, Lcom/oblador/keychain/g/f$e;-><init>(Lcom/oblador/keychain/g/f;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    sget-object v1, Lcom/oblador/keychain/f;->e:Lcom/oblador/keychain/f;

    iget-object v3, v2, Lcom/oblador/keychain/g/f$e;->d:Ljava/security/Key;

    invoke-virtual {p0, v1, v3}, Lcom/oblador/keychain/g/f;->E(Lcom/oblador/keychain/f;Ljava/security/Key;)Z

    move-result v1

    .line 7
    iget-object v3, p0, Lcom/oblador/keychain/g/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-virtual {v2}, Lcom/oblador/keychain/g/f$e;->close()V

    goto :goto_1

    :catchall_0
    move-object v1, v2

    goto :goto_0

    :catchall_1
    nop

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/oblador/keychain/g/f$e;->close()V

    .line 9
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10
    iget-object v0, p0, Lcom/oblador/keychain/g/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :catchall_2
    move-exception v1

    .line 11
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public j()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/i/c;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oblador/keychain/g/f;->z()Ljava/security/KeyStore;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Lcom/oblador/keychain/i/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error accessing aliases in keystore "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/oblador/keychain/i/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public l(Ljava/security/Key;[B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oblador/keychain/g/f$b;->b:Lcom/oblador/keychain/g/f$a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/oblador/keychain/g/f;->m(Ljava/security/Key;[BLcom/oblador/keychain/g/f$a;)Ljava/lang/String;

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

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 3
    :try_start_1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz p3, :cond_0

    .line 4
    :try_start_2
    invoke-interface {p3, v0, p1, v1}, Lcom/oblador/keychain/g/f$a;->a(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/InputStream;)V

    .line 5
    :cond_0
    new-instance p1, Ljavax/crypto/CipherInputStream;

    invoke-direct {p1, v1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 6
    :try_start_3
    invoke-static {p1, p2}, Lcom/oblador/keychain/g/f;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    invoke-virtual {p1}, Ljavax/crypto/CipherInputStream;->close()V

    .line 8
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    sget-object v0, Lcom/oblador/keychain/g/f;->h:Ljava/nio/charset/Charset;

    invoke-direct {p1, p3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 9
    :try_start_5
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    return-object p1

    :catchall_0
    move-exception p3

    .line 10
    :try_start_7
    throw p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p3

    .line 11
    :try_start_8
    invoke-virtual {p1}, Ljavax/crypto/CipherInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p1

    .line 12
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p1

    .line 13
    :try_start_b
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p1

    .line 14
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception p1

    .line 15
    :try_start_e
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception p1

    .line 16
    sget-object p2, Lcom/oblador/keychain/g/f;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    throw p1
.end method

.method public n(Ljava/security/Key;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oblador/keychain/g/f$b;->a:Lcom/oblador/keychain/g/f$c;

    invoke-virtual {p0, p1, p2, v0}, Lcom/oblador/keychain/g/f;->o(Ljava/security/Key;Ljava/lang/String;Lcom/oblador/keychain/g/f$c;)[B

    move-result-object p1

    return-object p1
.end method

.method protected o(Ljava/security/Key;Ljava/lang/String;Lcom/oblador/keychain/g/f$c;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oblador/keychain/g/f;->t()Ljavax/crypto/Cipher;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz p3, :cond_0

    .line 3
    :try_start_1
    invoke-interface {p3, v0, p1, v1}, Lcom/oblador/keychain/g/f$c;->a(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 5
    :cond_0
    new-instance p1, Ljavax/crypto/CipherOutputStream;

    invoke-direct {p1, v1, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 6
    :try_start_2
    sget-object p3, Lcom/oblador/keychain/g/f;->h:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/CipherOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {p1}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 9
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    return-object p1

    :catchall_0
    move-exception p2

    .line 10
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    .line 11
    :try_start_6
    invoke-virtual {p1}, Ljavax/crypto/CipherOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    .line 12
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    .line 13
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception p1

    .line 14
    sget-object p2, Lcom/oblador/keychain/g/f;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    throw p1
.end method

.method protected p(Ljava/lang/String;Lcom/oblador/keychain/f;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/oblador/keychain/g/f;->z()Ljava/security/KeyStore;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oblador/keychain/g/f;->s(Ljava/lang/String;Lcom/oblador/keychain/f;)V

    .line 4
    :cond_1
    invoke-virtual {p0, v0, p1, p3}, Lcom/oblador/keychain/g/f;->q(Ljava/security/KeyStore;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/security/Key;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
.end method

.method protected q(Ljava/security/KeyStore;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/oblador/keychain/i/c;

    const-string p2, "Empty key extracted!"

    invoke-direct {p1, p2}, Lcom/oblador/keychain/i/c;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result p3

    if-lez p3, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    throw v1
.end method

.method protected abstract r(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/security/Key;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public s(Ljava/lang/String;Lcom/oblador/keychain/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oblador/keychain/g/f;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oblador/keychain/g/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oblador/keychain/g/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/oblador/keychain/g/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/oblador/keychain/g/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/g/f;->D(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v2

    .line 5
    iget-object v1, p0, Lcom/oblador/keychain/g/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 6
    :goto_0
    :try_start_2
    sget-object v3, Lcom/oblador/keychain/g/f;->g:Ljava/lang/String;

    const-string v4, "StrongBox security storage is not available."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/oblador/keychain/g/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/g/f;->C(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v2
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 10
    :cond_4
    invoke-virtual {p0, p2, v2}, Lcom/oblador/keychain/g/f;->E(Lcom/oblador/keychain/f;Ljava/security/Key;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 11
    :cond_5
    new-instance p1, Lcom/oblador/keychain/i/a;

    const-string p2, "Cannot generate keys with required security guarantees"

    invoke-direct {p1, p2}, Lcom/oblador/keychain/i/a;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    .line 12
    sget-object p2, Lcom/oblador/keychain/g/f;->g:Ljava/lang/String;

    const-string v0, "Regular security storage is not available."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    throw p1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public t()Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oblador/keychain/g/f;->e:Ljavax/crypto/Cipher;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/oblador/keychain/g/f;->e:Ljavax/crypto/Cipher;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/oblador/keychain/g/f;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/oblador/keychain/g/f;->e:Ljavax/crypto/Cipher;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oblador/keychain/g/f;->e:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/oblador/keychain/g/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract w()Ljava/lang/String;
.end method

.method protected abstract x(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method protected abstract y(Ljava/security/Key;)Landroid/security/keystore/KeyInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public z()Ljava/security/KeyStore;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/i/c;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oblador/keychain/g/f;->f:Ljava/security/KeyStore;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/oblador/keychain/g/f;->f:Ljava/security/KeyStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "AndroidKeyStore"

    .line 4
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 6
    iput-object v0, p0, Lcom/oblador/keychain/g/f;->f:Ljava/security/KeyStore;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    new-instance v1, Lcom/oblador/keychain/i/c;

    const-string v2, "Could not access Keystore"

    invoke-direct {v1, v2, v0}, Lcom/oblador/keychain/i/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 9
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/oblador/keychain/g/f;->f:Ljava/security/KeyStore;

    return-object v0
.end method
