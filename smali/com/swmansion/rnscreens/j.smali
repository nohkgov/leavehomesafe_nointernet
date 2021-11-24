.class public Lcom/swmansion/rnscreens/j;
.super Lcom/facebook/react/views/view/f;
.source "ScreenStackHeaderSubview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/j$a;
    }
.end annotation


# instance fields
.field private u:I

.field private v:I

.field private w:Lcom/swmansion/rnscreens/j$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/swmansion/rnscreens/j$a;->e:Lcom/swmansion/rnscreens/j$a;

    iput-object p1, p0, Lcom/swmansion/rnscreens/j;->w:Lcom/swmansion/rnscreens/j$a;

    return-void
.end method


# virtual methods
.method public getType()Lcom/swmansion/rnscreens/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/j;->w:Lcom/swmansion/rnscreens/j$a;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/swmansion/rnscreens/j;->u:I

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/swmansion/rnscreens/j;->v:I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 7
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_0
    iget p1, p0, Lcom/swmansion/rnscreens/j;->u:I

    iget p2, p0, Lcom/swmansion/rnscreens/j;->v:I

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setType(Lcom/swmansion/rnscreens/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/j;->w:Lcom/swmansion/rnscreens/j$a;

    return-void
.end method
