.class public final enum Lcom/facebook/react/uimanager/r;
.super Ljava/lang/Enum;
.source "PointerEvents.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/uimanager/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/react/uimanager/r;

.field public static final enum d:Lcom/facebook/react/uimanager/r;

.field public static final enum e:Lcom/facebook/react/uimanager/r;

.field public static final enum f:Lcom/facebook/react/uimanager/r;

.field private static final synthetic g:[Lcom/facebook/react/uimanager/r;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/r;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/r;->c:Lcom/facebook/react/uimanager/r;

    .line 2
    new-instance v0, Lcom/facebook/react/uimanager/r;

    const-string v1, "BOX_NONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/uimanager/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/r;->d:Lcom/facebook/react/uimanager/r;

    .line 3
    new-instance v0, Lcom/facebook/react/uimanager/r;

    const-string v1, "BOX_ONLY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/react/uimanager/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/r;->e:Lcom/facebook/react/uimanager/r;

    .line 4
    new-instance v0, Lcom/facebook/react/uimanager/r;

    const-string v1, "AUTO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/react/uimanager/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/r;->f:Lcom/facebook/react/uimanager/r;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/facebook/react/uimanager/r;

    .line 5
    sget-object v6, Lcom/facebook/react/uimanager/r;->c:Lcom/facebook/react/uimanager/r;

    aput-object v6, v1, v2

    sget-object v2, Lcom/facebook/react/uimanager/r;->d:Lcom/facebook/react/uimanager/r;

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/react/uimanager/r;->e:Lcom/facebook/react/uimanager/r;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/react/uimanager/r;->g:[Lcom/facebook/react/uimanager/r;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/r;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/uimanager/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/r;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/r;->g:[Lcom/facebook/react/uimanager/r;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/r;

    return-object v0
.end method
