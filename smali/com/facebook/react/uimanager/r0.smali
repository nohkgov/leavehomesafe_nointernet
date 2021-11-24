.class Lcom/facebook/react/uimanager/r0;
.super Ljava/lang/Object;
.source "UIManagerModuleConstants.java"


# direct methods
.method static a()Ljava/util/Map;
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/react/common/e;->a()Lcom/facebook/react/common/e$b;

    move-result-object v0

    const-string v1, "bubbled"

    const-string v2, "onChange"

    const-string v3, "captured"

    const-string v4, "onChangeCapture"

    .line 2
    invoke-static {v1, v2, v3, v4}, Lcom/facebook/react/common/e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "phasedRegistrationNames"

    .line 3
    invoke-static {v4, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "topChange"

    .line 4
    invoke-virtual {v0, v5, v2}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    const-string v2, "onSelect"

    const-string v5, "onSelectCapture"

    .line 5
    invoke-static {v1, v2, v3, v5}, Lcom/facebook/react/common/e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 6
    invoke-static {v4, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "topSelect"

    .line 7
    invoke-virtual {v0, v5, v2}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    sget-object v2, Lcom/facebook/react/uimanager/events/i;->c:Lcom/facebook/react/uimanager/events/i;

    .line 8
    invoke-static {v2}, Lcom/facebook/react/uimanager/events/i;->b(Lcom/facebook/react/uimanager/events/i;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "onTouchStart"

    const-string v6, "onTouchStartCapture"

    .line 9
    invoke-static {v1, v5, v3, v6}, Lcom/facebook/react/common/e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 10
    invoke-static {v4, v5}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 11
    invoke-virtual {v0, v2, v5}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    sget-object v2, Lcom/facebook/react/uimanager/events/i;->e:Lcom/facebook/react/uimanager/events/i;

    .line 12
    invoke-static {v2}, Lcom/facebook/react/uimanager/events/i;->b(Lcom/facebook/react/uimanager/events/i;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "onTouchMove"

    const-string v6, "onTouchMoveCapture"

    .line 13
    invoke-static {v1, v5, v3, v6}, Lcom/facebook/react/common/e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 15
    invoke-virtual {v0, v2, v5}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    sget-object v2, Lcom/facebook/react/uimanager/events/i;->d:Lcom/facebook/react/uimanager/events/i;

    .line 16
    invoke-static {v2}, Lcom/facebook/react/uimanager/events/i;->b(Lcom/facebook/react/uimanager/events/i;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "onTouchEnd"

    const-string v6, "onTouchEndCapture"

    .line 17
    invoke-static {v1, v5, v3, v6}, Lcom/facebook/react/common/e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 18
    invoke-static {v4, v5}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 19
    invoke-virtual {v0, v2, v5}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    sget-object v2, Lcom/facebook/react/uimanager/events/i;->f:Lcom/facebook/react/uimanager/events/i;

    .line 20
    invoke-static {v2}, Lcom/facebook/react/uimanager/events/i;->b(Lcom/facebook/react/uimanager/events/i;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "onTouchCancel"

    const-string v6, "onTouchCancelCapture"

    .line 21
    invoke-static {v1, v5, v3, v6}, Lcom/facebook/react/common/e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 22
    invoke-static {v4, v1}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    .line 24
    invoke-virtual {v0}, Lcom/facebook/react/common/e$b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/common/e;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "ScaleAspectFit"

    const-string v4, "ScaleAspectFill"

    const-string v6, "ScaleAspectCenter"

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/common/e;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "ContentMode"

    .line 7
    invoke-static {v2, v1}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "UIView"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/facebook/react/uimanager/r;->c:Lcom/facebook/react/uimanager/r;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, Lcom/facebook/react/uimanager/r;->d:Lcom/facebook/react/uimanager/r;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, Lcom/facebook/react/uimanager/r;->e:Lcom/facebook/react/uimanager/r;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v1, Lcom/facebook/react/uimanager/r;->f:Lcom/facebook/react/uimanager/r;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v2, "none"

    const-string v4, "boxNone"

    const-string v6, "boxOnly"

    const-string v8, "unspecified"

    .line 14
    invoke-static/range {v2 .. v9}, Lcom/facebook/react/common/e;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "PointerEventsValues"

    .line 15
    invoke-static {v2, v1}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "StyleConstants"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dismissed"

    const-string v2, "itemSelected"

    .line 17
    invoke-static {v1, v1, v2, v2}, Lcom/facebook/react/common/e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "PopupMenu"

    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x8

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "typeWindowStateChanged"

    const-string v4, "typeViewFocused"

    const-string v6, "typeViewClicked"

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/common/e;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "AccessibilityEventTypes"

    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static c()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/common/e;->a()Lcom/facebook/react/common/e$b;

    move-result-object v0

    const-string v1, "registrationName"

    const-string v2, "onContentSizeChange"

    .line 2
    invoke-static {v1, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "topContentSizeChange"

    invoke-virtual {v0, v3, v2}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    const-string v2, "onLayout"

    .line 3
    invoke-static {v1, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "topLayout"

    invoke-virtual {v0, v3, v2}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    const-string v2, "onLoadingError"

    .line 4
    invoke-static {v1, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "topLoadingError"

    invoke-virtual {v0, v3, v2}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    const-string v2, "onLoadingFinish"

    .line 5
    invoke-static {v1, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "topLoadingFinish"

    invoke-virtual {v0, v3, v2}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    const-string v2, "onLoadingStart"

    .line 6
    invoke-static {v1, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "topLoadingStart"

    invoke-virtual {v0, v3, v2}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    const-string v2, "onSelectionChange"

    .line 7
    invoke-static {v1, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "topSelectionChange"

    invoke-virtual {v0, v3, v2}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    const-string v2, "onMessage"

    .line 8
    invoke-static {v1, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "topMessage"

    invoke-virtual {v0, v3, v2}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    const-string v2, "onClick"

    .line 9
    invoke-static {v1, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "topClick"

    invoke-virtual {v0, v3, v2}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    const-string v2, "onScrollBeginDrag"

    .line 10
    invoke-static {v1, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "topScrollBeginDrag"

    invoke-virtual {v0, v3, v2}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    const-string v2, "onScrollEndDrag"

    .line 11
    invoke-static {v1, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "topScrollEndDrag"

    invoke-virtual {v0, v3, v2}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    const-string v2, "onScroll"

    .line 12
    invoke-static {v1, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "topScroll"

    invoke-virtual {v0, v3, v2}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    const-string v2, "onMomentumScrollBegin"

    .line 13
    invoke-static {v1, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "topMomentumScrollBegin"

    invoke-virtual {v0, v3, v2}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    const-string v2, "onMomentumScrollEnd"

    .line 14
    invoke-static {v1, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "topMomentumScrollEnd"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/common/e$b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
