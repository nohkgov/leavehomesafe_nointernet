.class final enum Lcom/facebook/react/uimanager/h1/g;
.super Ljava/lang/Enum;
.source "LayoutAnimationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/uimanager/h1/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/react/uimanager/h1/g;

.field public static final enum d:Lcom/facebook/react/uimanager/h1/g;

.field public static final enum e:Lcom/facebook/react/uimanager/h1/g;

.field private static final synthetic f:[Lcom/facebook/react/uimanager/h1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/h1/g;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/h1/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/h1/g;->c:Lcom/facebook/react/uimanager/h1/g;

    .line 2
    new-instance v0, Lcom/facebook/react/uimanager/h1/g;

    const-string v1, "UPDATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/uimanager/h1/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/h1/g;->d:Lcom/facebook/react/uimanager/h1/g;

    .line 3
    new-instance v0, Lcom/facebook/react/uimanager/h1/g;

    const-string v1, "DELETE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/react/uimanager/h1/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/h1/g;->e:Lcom/facebook/react/uimanager/h1/g;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/facebook/react/uimanager/h1/g;

    .line 4
    sget-object v5, Lcom/facebook/react/uimanager/h1/g;->c:Lcom/facebook/react/uimanager/h1/g;

    aput-object v5, v1, v2

    sget-object v2, Lcom/facebook/react/uimanager/h1/g;->d:Lcom/facebook/react/uimanager/h1/g;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/react/uimanager/h1/g;->f:[Lcom/facebook/react/uimanager/h1/g;

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

.method public static b(Lcom/facebook/react/uimanager/h1/g;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/h1/g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "delete"

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported LayoutAnimationType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "update"

    return-object p0

    :cond_2
    const-string p0, "create"

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/h1/g;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/uimanager/h1/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/h1/g;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/h1/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/h1/g;->f:[Lcom/facebook/react/uimanager/h1/g;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/h1/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/h1/g;

    return-object v0
.end method
