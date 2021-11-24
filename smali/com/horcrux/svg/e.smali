.class Lcom/horcrux/svg/e;
.super Lcom/horcrux/svg/d;
.source "DefsView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/d;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method E(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    return-void
.end method

.method Q()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/horcrux/svg/x0;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/horcrux/svg/x0;

    invoke-virtual {v1}, Lcom/horcrux/svg/x0;->Q()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
