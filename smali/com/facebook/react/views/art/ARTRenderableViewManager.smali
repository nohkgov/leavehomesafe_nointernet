.class public Lcom/facebook/react/views/art/ARTRenderableViewManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source "ARTRenderableViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewManager<",
        "Landroid/view/View;",
        "Lcom/facebook/react/uimanager/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final CLASS_GROUP:Ljava/lang/String; = "ARTGroup"

.field public static final CLASS_SHAPE:Ljava/lang/String; = "ARTShape"

.field public static final CLASS_TEXT:Ljava/lang/String; = "ARTText"


# instance fields
.field private final mClassName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewManager;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    return-void
.end method

.method public static createARTGroupViewManager()Lcom/facebook/react/views/art/ARTRenderableViewManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/art/ARTGroupViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/art/ARTGroupViewManager;-><init>()V

    return-object v0
.end method

.method public static createARTShapeViewManager()Lcom/facebook/react/views/art/ARTRenderableViewManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/art/ARTShapeViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/art/ARTShapeViewManager;-><init>()V

    return-object v0
.end method

.method public static createARTTextViewManager()Lcom/facebook/react/views/art/ARTRenderableViewManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/art/ARTTextViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/art/ARTTextViewManager;-><init>()V

    return-object v0
.end method


# virtual methods
.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    const-string v1, "ARTGroup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/react/views/art/a;

    invoke-direct {v0}, Lcom/facebook/react/views/art/a;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    const-string v1, "ARTShape"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/facebook/react/views/art/b;

    invoke-direct {v0}, Lcom/facebook/react/views/art/b;-><init>()V

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    const-string v1, "ARTText"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/facebook/react/views/art/e;

    invoke-direct {v0}, Lcom/facebook/react/views/art/e;-><init>()V

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/react/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/k0;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ARTShape does not map into a native view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    const-string v1, "ARTGroup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/facebook/react/views/art/a;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    const-string v1, "ARTShape"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-class v0, Lcom/facebook/react/views/art/b;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    const-string v1, "ARTText"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    const-class v0, Lcom/facebook/react/views/art/e;

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/react/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ARTShape does not map into a native view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
