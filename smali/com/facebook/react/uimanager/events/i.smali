.class public final enum Lcom/facebook/react/uimanager/events/i;
.super Ljava/lang/Enum;
.source "TouchEventType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/uimanager/events/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/react/uimanager/events/i;

.field public static final enum d:Lcom/facebook/react/uimanager/events/i;

.field public static final enum e:Lcom/facebook/react/uimanager/events/i;

.field public static final enum f:Lcom/facebook/react/uimanager/events/i;

.field private static final synthetic g:[Lcom/facebook/react/uimanager/events/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/events/i;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/i;->c:Lcom/facebook/react/uimanager/events/i;

    .line 2
    new-instance v0, Lcom/facebook/react/uimanager/events/i;

    const-string v1, "END"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/uimanager/events/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/i;->d:Lcom/facebook/react/uimanager/events/i;

    .line 3
    new-instance v0, Lcom/facebook/react/uimanager/events/i;

    const-string v1, "MOVE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/react/uimanager/events/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/i;->e:Lcom/facebook/react/uimanager/events/i;

    .line 4
    new-instance v0, Lcom/facebook/react/uimanager/events/i;

    const-string v1, "CANCEL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/react/uimanager/events/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/i;->f:Lcom/facebook/react/uimanager/events/i;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/facebook/react/uimanager/events/i;

    .line 5
    sget-object v6, Lcom/facebook/react/uimanager/events/i;->c:Lcom/facebook/react/uimanager/events/i;

    aput-object v6, v1, v2

    sget-object v2, Lcom/facebook/react/uimanager/events/i;->d:Lcom/facebook/react/uimanager/events/i;

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/react/uimanager/events/i;->e:Lcom/facebook/react/uimanager/events/i;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/react/uimanager/events/i;->g:[Lcom/facebook/react/uimanager/events/i;

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

.method public static b(Lcom/facebook/react/uimanager/events/i;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/i$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string p0, "topTouchCancel"

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "topTouchMove"

    return-object p0

    :cond_2
    const-string p0, "topTouchEnd"

    return-object p0

    :cond_3
    const-string p0, "topTouchStart"

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/events/i;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/uimanager/events/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/events/i;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/events/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/i;->g:[Lcom/facebook/react/uimanager/events/i;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/events/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/events/i;

    return-object v0
.end method
