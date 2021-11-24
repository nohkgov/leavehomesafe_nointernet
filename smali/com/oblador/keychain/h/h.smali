.class public Lcom/oblador/keychain/h/h;
.super Ljava/lang/Object;
.source "DecryptionResultHandlerProvider.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "A0001"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ONE A2001"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ONE A2003"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ONE A2005"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ONE E1001"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ONE E1003"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ONE E1005"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ONEPLUS A3000"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ONEPLUS SM-A3000"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "ONEPLUS A3003"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ONEPLUS A3010"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "ONEPLUS A5000"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "ONEPLUS A5010"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "ONEPLUS A6000"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "ONEPLUS A6003"

    aput-object v2, v0, v1

    .line 1
    sput-object v0, Lcom/oblador/keychain/h/h;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/oblador/keychain/g/e;Landroidx/biometric/BiometricPrompt$d;)Lcom/oblador/keychain/h/d;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/oblador/keychain/g/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/oblador/keychain/h/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/oblador/keychain/h/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/oblador/keychain/h/f;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/oblador/keychain/g/e;Landroidx/biometric/BiometricPrompt$d;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/oblador/keychain/h/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/oblador/keychain/h/e;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/oblador/keychain/g/e;Landroidx/biometric/BiometricPrompt$d;)V

    return-object v0

    .line 5
    :cond_1
    new-instance p0, Lcom/oblador/keychain/h/g;

    invoke-direct {p0}, Lcom/oblador/keychain/h/g;-><init>()V

    return-object p0
.end method

.method private static b()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oneplus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oblador/keychain/h/h;->a:[Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
