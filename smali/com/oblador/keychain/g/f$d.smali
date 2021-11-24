.class public final Lcom/oblador/keychain/g/f$d;
.super Ljava/lang/Object;
.source "CipherStorageBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/oblador/keychain/g/f$c;

.field public static final b:Lcom/oblador/keychain/g/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oblador/keychain/g/c;->a:Lcom/oblador/keychain/g/c;

    sput-object v0, Lcom/oblador/keychain/g/f$d;->a:Lcom/oblador/keychain/g/f$c;

    .line 2
    sget-object v0, Lcom/oblador/keychain/g/d;->a:Lcom/oblador/keychain/g/d;

    sput-object v0, Lcom/oblador/keychain/g/f$d;->b:Lcom/oblador/keychain/g/f$a;

    return-void
.end method

.method static synthetic a(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 2
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p0

    .line 3
    array-length p1, p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method static synthetic b(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/oblador/keychain/g/f$d;->c(Ljava/io/InputStream;)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object p2

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public static c(Ljava/io/InputStream;)Ljavax/crypto/spec/IvParameterSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    if-ne p0, v0, :cond_0

    .line 2
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Input stream has insufficient data."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d([B)Ljavax/crypto/spec/IvParameterSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 1
    array-length v2, p0

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Insufficient length of input data for IV extracting."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
