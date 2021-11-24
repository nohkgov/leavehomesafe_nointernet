.class public final enum Lcom/facebook/react/modules/core/g$c;
.super Ljava/lang/Enum;
.source "ReactChoreographer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/modules/core/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/react/modules/core/g$c;

.field public static final enum d:Lcom/facebook/react/modules/core/g$c;

.field public static final enum e:Lcom/facebook/react/modules/core/g$c;

.field public static final enum f:Lcom/facebook/react/modules/core/g$c;

.field public static final enum g:Lcom/facebook/react/modules/core/g$c;

.field private static final synthetic h:[Lcom/facebook/react/modules/core/g$c;


# instance fields
.field private final mOrder:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/facebook/react/modules/core/g$c;

    const-string v1, "PERF_MARKERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/react/modules/core/g$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/modules/core/g$c;->c:Lcom/facebook/react/modules/core/g$c;

    .line 2
    new-instance v0, Lcom/facebook/react/modules/core/g$c;

    const-string v1, "DISPATCH_UI"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/react/modules/core/g$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/modules/core/g$c;->d:Lcom/facebook/react/modules/core/g$c;

    .line 3
    new-instance v0, Lcom/facebook/react/modules/core/g$c;

    const-string v1, "NATIVE_ANIMATED_MODULE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/react/modules/core/g$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/modules/core/g$c;->e:Lcom/facebook/react/modules/core/g$c;

    .line 4
    new-instance v0, Lcom/facebook/react/modules/core/g$c;

    const-string v1, "TIMERS_EVENTS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/react/modules/core/g$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/modules/core/g$c;->f:Lcom/facebook/react/modules/core/g$c;

    .line 5
    new-instance v0, Lcom/facebook/react/modules/core/g$c;

    const-string v1, "IDLE_EVENT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/react/modules/core/g$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/modules/core/g$c;->g:Lcom/facebook/react/modules/core/g$c;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/facebook/react/modules/core/g$c;

    .line 6
    sget-object v7, Lcom/facebook/react/modules/core/g$c;->c:Lcom/facebook/react/modules/core/g$c;

    aput-object v7, v1, v2

    sget-object v2, Lcom/facebook/react/modules/core/g$c;->d:Lcom/facebook/react/modules/core/g$c;

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/react/modules/core/g$c;->e:Lcom/facebook/react/modules/core/g$c;

    aput-object v2, v1, v4

    sget-object v2, Lcom/facebook/react/modules/core/g$c;->f:Lcom/facebook/react/modules/core/g$c;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/facebook/react/modules/core/g$c;->h:[Lcom/facebook/react/modules/core/g$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/facebook/react/modules/core/g$c;->mOrder:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/modules/core/g$c;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/modules/core/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/g$c;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/modules/core/g$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/modules/core/g$c;->h:[Lcom/facebook/react/modules/core/g$c;

    invoke-virtual {v0}, [Lcom/facebook/react/modules/core/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/modules/core/g$c;

    return-object v0
.end method


# virtual methods
.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/modules/core/g$c;->mOrder:I

    return v0
.end method
