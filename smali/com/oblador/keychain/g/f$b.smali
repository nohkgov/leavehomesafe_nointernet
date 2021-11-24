.class public final Lcom/oblador/keychain/g/f$b;
.super Ljava/lang/Object;
.source "CipherStorageBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/oblador/keychain/g/f$c;

.field public static final b:Lcom/oblador/keychain/g/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oblador/keychain/g/b;->a:Lcom/oblador/keychain/g/b;

    sput-object v0, Lcom/oblador/keychain/g/f$b;->a:Lcom/oblador/keychain/g/f$c;

    .line 2
    sget-object v0, Lcom/oblador/keychain/g/a;->a:Lcom/oblador/keychain/g/a;

    sput-object v0, Lcom/oblador/keychain/g/f$b;->b:Lcom/oblador/keychain/g/f$a;

    return-void
.end method

.method static synthetic a(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-void
.end method

.method static synthetic b(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x2

    .line 1
    invoke-virtual {p0, p2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-void
.end method
