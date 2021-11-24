.class public final synthetic Lcom/oblador/keychain/g/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/oblador/keychain/g/f$c;


# static fields
.field public static final synthetic a:Lcom/oblador/keychain/g/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oblador/keychain/g/c;

    invoke-direct {v0}, Lcom/oblador/keychain/g/c;-><init>()V

    sput-object v0, Lcom/oblador/keychain/g/c;->a:Lcom/oblador/keychain/g/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/oblador/keychain/g/f$d;->a(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/OutputStream;)V

    return-void
.end method
