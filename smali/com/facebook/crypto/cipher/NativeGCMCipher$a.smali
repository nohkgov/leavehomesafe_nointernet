.class final enum Lcom/facebook/crypto/cipher/NativeGCMCipher$a;
.super Ljava/lang/Enum;
.source "NativeGCMCipher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/crypto/cipher/NativeGCMCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/crypto/cipher/NativeGCMCipher$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

.field public static final enum d:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

.field public static final enum e:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

.field public static final enum f:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

.field public static final enum g:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

.field private static final synthetic h:[Lcom/facebook/crypto/cipher/NativeGCMCipher$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->c:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    .line 2
    new-instance v0, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    const-string v1, "ENCRYPT_INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->d:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    .line 3
    new-instance v0, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    const-string v1, "DECRYPT_INITIALIZED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->e:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    .line 4
    new-instance v0, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    const-string v1, "ENCRYPT_FINALIZED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->f:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    .line 5
    new-instance v0, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    const-string v1, "DECRYPT_FINALIZED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->g:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    .line 6
    sget-object v7, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->c:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    aput-object v7, v1, v2

    sget-object v2, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->d:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->e:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->f:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->h:[Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/crypto/cipher/NativeGCMCipher$a;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/crypto/cipher/NativeGCMCipher$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->h:[Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    invoke-virtual {v0}, [Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    return-object v0
.end method
