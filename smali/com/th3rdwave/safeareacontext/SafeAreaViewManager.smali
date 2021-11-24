.class public Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SafeAreaViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/th3rdwave/safeareacontext/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/a0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;->createShadowNodeInstance()Lcom/th3rdwave/safeareacontext/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;->createShadowNodeInstance()Lcom/th3rdwave/safeareacontext/k;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/th3rdwave/safeareacontext/k;
    .locals 1

    .line 3
    new-instance v0, Lcom/th3rdwave/safeareacontext/k;

    invoke-direct {v0}, Lcom/th3rdwave/safeareacontext/k;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/k0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;->createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/th3rdwave/safeareacontext/g;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/th3rdwave/safeareacontext/g;
    .locals 1

    .line 2
    new-instance v0, Lcom/th3rdwave/safeareacontext/g;

    invoke-direct {v0, p1}, Lcom/th3rdwave/safeareacontext/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCSafeAreaView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/i;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/th3rdwave/safeareacontext/k;

    return-object v0
.end method

.method public setEdges(Lcom/th3rdwave/safeareacontext/g;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "edges"
    .end annotation

    .line 1
    const-class v0, Lcom/th3rdwave/safeareacontext/h;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 3
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "top"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v2, Lcom/th3rdwave/safeareacontext/h;->c:Lcom/th3rdwave/safeareacontext/h;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v3, "right"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    sget-object v2, Lcom/th3rdwave/safeareacontext/h;->d:Lcom/th3rdwave/safeareacontext/h;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v3, "bottom"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    sget-object v2, Lcom/th3rdwave/safeareacontext/h;->e:Lcom/th3rdwave/safeareacontext/h;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v3, "left"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    sget-object v2, Lcom/th3rdwave/safeareacontext/h;->f:Lcom/th3rdwave/safeareacontext/h;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1, v0}, Lcom/th3rdwave/safeareacontext/g;->setEdges(Ljava/util/EnumSet;)V

    return-void
.end method

.method public setMode(Lcom/th3rdwave/safeareacontext/g;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "mode"
    .end annotation

    const-string v0, "padding"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lcom/th3rdwave/safeareacontext/j;->c:Lcom/th3rdwave/safeareacontext/j;

    invoke-virtual {p1, p2}, Lcom/th3rdwave/safeareacontext/g;->setMode(Lcom/th3rdwave/safeareacontext/j;)V

    goto :goto_0

    :cond_0
    const-string v0, "margin"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    sget-object p2, Lcom/th3rdwave/safeareacontext/j;->d:Lcom/th3rdwave/safeareacontext/j;

    invoke-virtual {p1, p2}, Lcom/th3rdwave/safeareacontext/g;->setMode(Lcom/th3rdwave/safeareacontext/j;)V

    :cond_1
    :goto_0
    return-void
.end method
