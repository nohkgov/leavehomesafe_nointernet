.class public Lcom/facebook/react/views/text/ReactTextViewManager;
.super Lcom/facebook/react/views/text/ReactTextAnchorViewManager;
.source "ReactTextViewManager.java"

# interfaces
.implements Lcom/facebook/react/uimanager/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/text/ReactTextAnchorViewManager<",
        "Lcom/facebook/react/views/text/r;",
        "Lcom/facebook/react/views/text/p;",
        ">;",
        "Lcom/facebook/react/uimanager/f;"
    }
.end annotation

.annotation runtime Lg/e/o/d0/a/a;
    name = "RCTText"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTText"


# instance fields
.field protected mReactTextViewManagerCallback:Lcom/facebook/react/views/text/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextViewManager;->createShadowNodeInstance()Lcom/facebook/react/views/text/p;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/text/p;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/react/views/text/p;

    invoke-direct {v0}, Lcom/facebook/react/views/text/p;-><init>()V

    return-object v0
.end method

.method public createShadowNodeInstance(Lcom/facebook/react/views/text/s;)Lcom/facebook/react/views/text/p;
    .locals 1

    .line 3
    new-instance v0, Lcom/facebook/react/views/text/p;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/text/p;-><init>(Lcom/facebook/react/views/text/s;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/k0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/facebook/react/views/text/r;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/facebook/react/views/text/r;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/react/views/text/r;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/text/r;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4

    const-string v0, "registrationName"

    const-string v1, "onTextLayout"

    .line 1
    invoke-static {v0, v1}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onInlineViewLayout"

    .line 2
    invoke-static {v0, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "topTextLayout"

    const-string v3, "topInlineViewLayout"

    .line 3
    invoke-static {v2, v1, v3, v0}, Lcom/facebook/react/common/e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTText"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/react/views/text/p;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/react/views/text/p;

    return-object v0
.end method

.method public measure(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/n;FLcom/facebook/yoga/n;[I)J
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v8, v0, Lcom/facebook/react/views/text/ReactTextViewManager;->mReactTextViewManagerCallback:Lcom/facebook/react/views/text/s;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v9}, Lcom/facebook/react/views/text/b0;->d(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/n;FLcom/facebook/yoga/n;Lcom/facebook/react/views/text/s;[I)J

    move-result-wide v1

    return-wide v1
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/text/r;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/text/r;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/text/r;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/views/text/r;->l()V

    return-void
.end method

.method public bridge synthetic setPadding(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/text/r;

    invoke-virtual/range {p0 .. p5}, Lcom/facebook/react/views/text/ReactTextViewManager;->setPadding(Lcom/facebook/react/views/text/r;IIII)V

    return-void
.end method

.method public setPadding(Lcom/facebook/react/views/text/r;IIII)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/text/r;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateExtraData(Lcom/facebook/react/views/text/r;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/text/r;Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p2, Lcom/facebook/react/views/text/q;

    .line 3
    invoke-virtual {p2}, Lcom/facebook/react/views/text/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/facebook/react/views/text/q;->k()Landroid/text/Spannable;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/facebook/react/views/text/z;->g(Landroid/text/Spannable;Landroid/widget/TextView;)V

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/r;->setText(Lcom/facebook/react/views/text/q;)V

    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/j0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/text/r;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateState(Lcom/facebook/react/views/text/r;Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/j0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/facebook/react/views/text/r;Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/j0;)Ljava/lang/Object;
    .locals 11

    .line 2
    invoke-interface {p3}, Lcom/facebook/react/uimanager/j0;->getState()Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object p3

    const-string v0, "attributedString"

    .line 3
    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v0

    const-string v1, "paragraphAttributes"

    .line 4
    invoke-virtual {p3, v1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/views/text/ReactTextViewManager;->mReactTextViewManagerCallback:Lcom/facebook/react/views/text/s;

    .line 6
    invoke-static {v2, v0, v3}, Lcom/facebook/react/views/text/b0;->c(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/views/text/s;)Landroid/text/Spannable;

    move-result-object v5

    .line 7
    invoke-virtual {p1, v5}, Lcom/facebook/react/views/text/r;->setSpanned(Landroid/text/Spannable;)V

    const-string p1, "textBreakStrategy"

    .line 8
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/views/text/x;->j(Ljava/lang/String;)I

    move-result v9

    .line 9
    new-instance p1, Lcom/facebook/react/views/text/q;

    const-string v0, "mostRecentEventCount"

    .line 10
    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getInt(Ljava/lang/String;)I

    move-result p3

    move v6, p3

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x0

    .line 11
    invoke-static {p2}, Lcom/facebook/react/views/text/x;->i(Lcom/facebook/react/uimanager/c0;)I

    move-result v8

    .line 12
    invoke-static {p2}, Lcom/facebook/react/views/text/x;->f(Lcom/facebook/react/uimanager/c0;)I

    move-result v10

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/facebook/react/views/text/q;-><init>(Landroid/text/Spannable;IZIII)V

    return-object p1
.end method
