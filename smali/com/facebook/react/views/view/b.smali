.class public Lcom/facebook/react/views/view/b;
.super Ljava/lang/Object;
.source "MeasureUtil.java"


# direct methods
.method public static a(FLcom/facebook/yoga/n;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/yoga/n;->d:Lcom/facebook/yoga/n;

    if-ne p1, v0, :cond_0

    float-to-int p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    .line 3
    :cond_0
    sget-object v0, Lcom/facebook/yoga/n;->e:Lcom/facebook/yoga/n;

    if-ne p1, v0, :cond_1

    float-to-int p0, p0

    const/high16 p1, -0x80000000

    .line 4
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 5
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method
