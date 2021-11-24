.class final enum Lg/e/l/n/u$f;
.super Ljava/lang/Enum;
.source "JobScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/l/n/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/e/l/n/u$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/e/l/n/u$f;

.field public static final enum d:Lg/e/l/n/u$f;

.field public static final enum e:Lg/e/l/n/u$f;

.field public static final enum f:Lg/e/l/n/u$f;

.field private static final synthetic g:[Lg/e/l/n/u$f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lg/e/l/n/u$f;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/e/l/n/u$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/l/n/u$f;->c:Lg/e/l/n/u$f;

    new-instance v0, Lg/e/l/n/u$f;

    const-string v1, "QUEUED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/e/l/n/u$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/l/n/u$f;->d:Lg/e/l/n/u$f;

    new-instance v0, Lg/e/l/n/u$f;

    const-string v1, "RUNNING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/e/l/n/u$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/l/n/u$f;->e:Lg/e/l/n/u$f;

    new-instance v0, Lg/e/l/n/u$f;

    const-string v1, "RUNNING_AND_PENDING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lg/e/l/n/u$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/l/n/u$f;->f:Lg/e/l/n/u$f;

    const/4 v1, 0x4

    new-array v1, v1, [Lg/e/l/n/u$f;

    .line 2
    sget-object v6, Lg/e/l/n/u$f;->c:Lg/e/l/n/u$f;

    aput-object v6, v1, v2

    sget-object v2, Lg/e/l/n/u$f;->d:Lg/e/l/n/u$f;

    aput-object v2, v1, v3

    sget-object v2, Lg/e/l/n/u$f;->e:Lg/e/l/n/u$f;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lg/e/l/n/u$f;->g:[Lg/e/l/n/u$f;

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

.method public static valueOf(Ljava/lang/String;)Lg/e/l/n/u$f;
    .locals 1

    .line 1
    const-class v0, Lg/e/l/n/u$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/e/l/n/u$f;

    return-object p0
.end method

.method public static values()[Lg/e/l/n/u$f;
    .locals 1

    .line 1
    sget-object v0, Lg/e/l/n/u$f;->g:[Lg/e/l/n/u$f;

    invoke-virtual {v0}, [Lg/e/l/n/u$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/e/l/n/u$f;

    return-object v0
.end method
