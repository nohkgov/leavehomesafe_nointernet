.class public final enum Lg/e/c/a/c$a;
.super Ljava/lang/Enum;
.source "CacheEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/e/c/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/e/c/a/c$a;

.field public static final enum d:Lg/e/c/a/c$a;

.field public static final enum e:Lg/e/c/a/c$a;

.field public static final enum f:Lg/e/c/a/c$a;

.field private static final synthetic g:[Lg/e/c/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lg/e/c/a/c$a;

    const-string v1, "CACHE_FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/e/c/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/c/a/c$a;->c:Lg/e/c/a/c$a;

    .line 2
    new-instance v0, Lg/e/c/a/c$a;

    const-string v1, "CONTENT_STALE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/e/c/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/c/a/c$a;->d:Lg/e/c/a/c$a;

    .line 3
    new-instance v0, Lg/e/c/a/c$a;

    const-string v1, "USER_FORCED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/e/c/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/c/a/c$a;->e:Lg/e/c/a/c$a;

    .line 4
    new-instance v0, Lg/e/c/a/c$a;

    const-string v1, "CACHE_MANAGER_TRIMMED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lg/e/c/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/c/a/c$a;->f:Lg/e/c/a/c$a;

    const/4 v1, 0x4

    new-array v1, v1, [Lg/e/c/a/c$a;

    .line 5
    sget-object v6, Lg/e/c/a/c$a;->c:Lg/e/c/a/c$a;

    aput-object v6, v1, v2

    sget-object v2, Lg/e/c/a/c$a;->d:Lg/e/c/a/c$a;

    aput-object v2, v1, v3

    sget-object v2, Lg/e/c/a/c$a;->e:Lg/e/c/a/c$a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lg/e/c/a/c$a;->g:[Lg/e/c/a/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lg/e/c/a/c$a;
    .locals 1

    .line 1
    const-class v0, Lg/e/c/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/e/c/a/c$a;

    return-object p0
.end method

.method public static values()[Lg/e/c/a/c$a;
    .locals 1

    .line 1
    sget-object v0, Lg/e/c/a/c$a;->g:[Lg/e/c/a/c$a;

    invoke-virtual {v0}, [Lg/e/c/a/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/e/c/a/c$a;

    return-object v0
.end method
