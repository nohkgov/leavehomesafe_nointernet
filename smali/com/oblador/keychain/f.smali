.class public final enum Lcom/oblador/keychain/f;
.super Ljava/lang/Enum;
.source "SecurityLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oblador/keychain/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/oblador/keychain/f;

.field public static final enum d:Lcom/oblador/keychain/f;

.field public static final enum e:Lcom/oblador/keychain/f;

.field private static final synthetic f:[Lcom/oblador/keychain/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oblador/keychain/f;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oblador/keychain/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oblador/keychain/f;->c:Lcom/oblador/keychain/f;

    .line 2
    new-instance v0, Lcom/oblador/keychain/f;

    const-string v1, "SECURE_SOFTWARE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/oblador/keychain/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oblador/keychain/f;->d:Lcom/oblador/keychain/f;

    .line 3
    new-instance v0, Lcom/oblador/keychain/f;

    const-string v1, "SECURE_HARDWARE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/oblador/keychain/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oblador/keychain/f;->e:Lcom/oblador/keychain/f;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/oblador/keychain/f;

    .line 4
    sget-object v5, Lcom/oblador/keychain/f;->c:Lcom/oblador/keychain/f;

    aput-object v5, v1, v2

    sget-object v2, Lcom/oblador/keychain/f;->d:Lcom/oblador/keychain/f;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/oblador/keychain/f;->f:[Lcom/oblador/keychain/f;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oblador/keychain/f;
    .locals 1

    .line 1
    const-class v0, Lcom/oblador/keychain/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oblador/keychain/f;

    return-object p0
.end method

.method public static values()[Lcom/oblador/keychain/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/oblador/keychain/f;->f:[Lcom/oblador/keychain/f;

    invoke-virtual {v0}, [Lcom/oblador/keychain/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oblador/keychain/f;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SECURITY_LEVEL_%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/oblador/keychain/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
