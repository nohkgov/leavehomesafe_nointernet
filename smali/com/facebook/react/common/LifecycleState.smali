.class public final enum Lcom/facebook/react/common/LifecycleState;
.super Ljava/lang/Enum;
.source "LifecycleState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/common/LifecycleState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/react/common/LifecycleState;

.field public static final enum d:Lcom/facebook/react/common/LifecycleState;

.field public static final enum e:Lcom/facebook/react/common/LifecycleState;

.field private static final synthetic f:[Lcom/facebook/react/common/LifecycleState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/react/common/LifecycleState;

    const-string v1, "BEFORE_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/common/LifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 2
    new-instance v0, Lcom/facebook/react/common/LifecycleState;

    const-string v1, "BEFORE_RESUME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/common/LifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/common/LifecycleState;->d:Lcom/facebook/react/common/LifecycleState;

    .line 3
    new-instance v0, Lcom/facebook/react/common/LifecycleState;

    const-string v1, "RESUMED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/react/common/LifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/common/LifecycleState;->e:Lcom/facebook/react/common/LifecycleState;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/facebook/react/common/LifecycleState;

    .line 4
    sget-object v5, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    aput-object v5, v1, v2

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->d:Lcom/facebook/react/common/LifecycleState;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/react/common/LifecycleState;->f:[Lcom/facebook/react/common/LifecycleState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/common/LifecycleState;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/common/LifecycleState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/common/LifecycleState;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/common/LifecycleState;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->f:[Lcom/facebook/react/common/LifecycleState;

    invoke-virtual {v0}, [Lcom/facebook/react/common/LifecycleState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/common/LifecycleState;

    return-object v0
.end method
