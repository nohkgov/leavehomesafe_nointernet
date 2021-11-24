.class final enum Lcom/facebook/react/uimanager/h1/b;
.super Ljava/lang/Enum;
.source "AnimatedPropertyType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/uimanager/h1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/react/uimanager/h1/b;

.field public static final enum d:Lcom/facebook/react/uimanager/h1/b;

.field public static final enum e:Lcom/facebook/react/uimanager/h1/b;

.field public static final enum f:Lcom/facebook/react/uimanager/h1/b;

.field private static final synthetic g:[Lcom/facebook/react/uimanager/h1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/h1/b;

    const-string v1, "OPACITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/h1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/h1/b;->c:Lcom/facebook/react/uimanager/h1/b;

    .line 2
    new-instance v0, Lcom/facebook/react/uimanager/h1/b;

    const-string v1, "SCALE_X"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/uimanager/h1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/h1/b;->d:Lcom/facebook/react/uimanager/h1/b;

    .line 3
    new-instance v0, Lcom/facebook/react/uimanager/h1/b;

    const-string v1, "SCALE_Y"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/react/uimanager/h1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/h1/b;->e:Lcom/facebook/react/uimanager/h1/b;

    .line 4
    new-instance v0, Lcom/facebook/react/uimanager/h1/b;

    const-string v1, "SCALE_XY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/react/uimanager/h1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/h1/b;->f:Lcom/facebook/react/uimanager/h1/b;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/facebook/react/uimanager/h1/b;

    .line 5
    sget-object v6, Lcom/facebook/react/uimanager/h1/b;->c:Lcom/facebook/react/uimanager/h1/b;

    aput-object v6, v1, v2

    sget-object v2, Lcom/facebook/react/uimanager/h1/b;->d:Lcom/facebook/react/uimanager/h1/b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/react/uimanager/h1/b;->e:Lcom/facebook/react/uimanager/h1/b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/react/uimanager/h1/b;->g:[Lcom/facebook/react/uimanager/h1/b;

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

.method public static b(Ljava/lang/String;)Lcom/facebook/react/uimanager/h1/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "scaleXY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "scaleY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "scaleX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "opacity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 2
    sget-object p0, Lcom/facebook/react/uimanager/h1/b;->f:Lcom/facebook/react/uimanager/h1/b;

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported animated property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    sget-object p0, Lcom/facebook/react/uimanager/h1/b;->e:Lcom/facebook/react/uimanager/h1/b;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/facebook/react/uimanager/h1/b;->d:Lcom/facebook/react/uimanager/h1/b;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lcom/facebook/react/uimanager/h1/b;->c:Lcom/facebook/react/uimanager/h1/b;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_3
        -0x3621dfb2 -> :sswitch_2
        -0x3621dfb1 -> :sswitch_1
        0x71e5e9cb -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/h1/b;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/uimanager/h1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/h1/b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/h1/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/h1/b;->g:[Lcom/facebook/react/uimanager/h1/b;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/h1/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/h1/b;

    return-object v0
.end method
