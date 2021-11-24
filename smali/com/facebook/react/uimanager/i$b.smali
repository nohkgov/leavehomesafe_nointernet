.class Lcom/facebook/react/uimanager/i$b;
.super Ljava/lang/Object;
.source "LayoutShadowNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:Lcom/facebook/yoga/u;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/facebook/yoga/u;->c:Lcom/facebook/yoga/u;

    iput-object p1, p0, Lcom/facebook/react/uimanager/i$b;->b:Lcom/facebook/yoga/u;

    .line 3
    iput v1, p0, Lcom/facebook/react/uimanager/i$b;->a:F

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v2, :cond_3

    .line 5
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "auto"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p1, Lcom/facebook/yoga/u;->f:Lcom/facebook/yoga/u;

    iput-object p1, p0, Lcom/facebook/react/uimanager/i$b;->b:Lcom/facebook/yoga/u;

    .line 8
    iput v1, p0, Lcom/facebook/react/uimanager/i$b;->a:F

    goto :goto_0

    :cond_1
    const-string v0, "%"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lcom/facebook/yoga/u;->e:Lcom/facebook/yoga/u;

    iput-object v0, p0, Lcom/facebook/react/uimanager/i$b;->b:Lcom/facebook/yoga/u;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/facebook/react/uimanager/i$b;->a:F

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    sget-object v0, Lcom/facebook/yoga/u;->d:Lcom/facebook/yoga/u;

    iput-object v0, p0, Lcom/facebook/react/uimanager/i$b;->b:Lcom/facebook/yoga/u;

    .line 14
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/q;->b(D)F

    move-result p1

    iput p1, p0, Lcom/facebook/react/uimanager/i$b;->a:F

    :goto_0
    return-void
.end method
