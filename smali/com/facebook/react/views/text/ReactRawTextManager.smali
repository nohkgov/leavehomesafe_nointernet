.class public Lcom/facebook/react/views/text/ReactRawTextManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source "ReactRawTextManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewManager<",
        "Landroid/view/View;",
        "Lcom/facebook/react/views/text/k;",
        ">;"
    }
.end annotation

.annotation runtime Lg/e/o/d0/a/a;
    name = "RCTRawText"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTRawText"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactRawTextManager;->createShadowNodeInstance()Lcom/facebook/react/views/text/k;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/text/k;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/react/views/text/k;

    invoke-direct {v0}, Lcom/facebook/react/views/text/k;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/k0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactRawTextManager;->createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/facebook/react/views/text/r;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/facebook/react/views/text/r;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to create a native view for RCTRawText"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTRawText"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/react/views/text/k;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/react/views/text/k;

    return-object v0
.end method

.method public updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
