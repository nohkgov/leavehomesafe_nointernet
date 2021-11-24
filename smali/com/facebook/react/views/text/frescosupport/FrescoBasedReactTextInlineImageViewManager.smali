.class public Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source "FrescoBasedReactTextInlineImageViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewManager<",
        "Landroid/view/View;",
        "Lcom/facebook/react/views/text/frescosupport/a;",
        ">;"
    }
.end annotation

.annotation runtime Lg/e/o/d0/a/a;
    name = "RCTTextInlineImage"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTTextInlineImage"


# instance fields
.field private final mCallerContext:Ljava/lang/Object;

.field private final mDraweeControllerBuilder:Lg/e/j/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;-><init>(Lg/e/j/c/b;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lg/e/j/c/b;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewManager;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;->mDraweeControllerBuilder:Lg/e/j/c/b;

    .line 4
    iput-object p2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;->mCallerContext:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;->createShadowNodeInstance()Lcom/facebook/react/views/text/frescosupport/a;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/text/frescosupport/a;
    .locals 3

    .line 2
    new-instance v0, Lcom/facebook/react/views/text/frescosupport/a;

    iget-object v1, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;->mDraweeControllerBuilder:Lg/e/j/c/b;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lg/e/j/a/a/c;->h()Lg/e/j/a/a/e;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;->mCallerContext:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/text/frescosupport/a;-><init>(Lg/e/j/c/b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/k0;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RCTTextInlineImage doesn\'t map into a native view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTTextInlineImage"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/react/views/text/frescosupport/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/react/views/text/frescosupport/a;

    return-object v0
.end method

.method public updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
