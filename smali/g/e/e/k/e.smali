.class public final enum Lg/e/e/k/e;
.super Ljava/lang/Enum;
.source "TriState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/e/e/k/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/e/e/k/e;

.field public static final enum d:Lg/e/e/k/e;

.field public static final enum e:Lg/e/e/k/e;

.field private static final synthetic f:[Lg/e/e/k/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg/e/e/k/e;

    const-string v1, "YES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/e/e/k/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/e/k/e;->c:Lg/e/e/k/e;

    .line 2
    new-instance v0, Lg/e/e/k/e;

    const-string v1, "NO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/e/e/k/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/e/k/e;->d:Lg/e/e/k/e;

    .line 3
    new-instance v0, Lg/e/e/k/e;

    const-string v1, "UNSET"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/e/e/k/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/e/k/e;->e:Lg/e/e/k/e;

    const/4 v1, 0x3

    new-array v1, v1, [Lg/e/e/k/e;

    .line 4
    sget-object v5, Lg/e/e/k/e;->c:Lg/e/e/k/e;

    aput-object v5, v1, v2

    sget-object v2, Lg/e/e/k/e;->d:Lg/e/e/k/e;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lg/e/e/k/e;->f:[Lg/e/e/k/e;

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

.method public static b(Z)Lg/e/e/k/e;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lg/e/e/k/e;->c:Lg/e/e/k/e;

    goto :goto_0

    :cond_0
    sget-object p0, Lg/e/e/k/e;->d:Lg/e/e/k/e;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/e/e/k/e;
    .locals 1

    .line 1
    const-class v0, Lg/e/e/k/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/e/e/k/e;

    return-object p0
.end method

.method public static values()[Lg/e/e/k/e;
    .locals 1

    .line 1
    sget-object v0, Lg/e/e/k/e;->f:[Lg/e/e/k/e;

    invoke-virtual {v0}, [Lg/e/e/k/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/e/e/k/e;

    return-object v0
.end method
