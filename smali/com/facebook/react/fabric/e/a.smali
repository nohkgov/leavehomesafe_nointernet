.class public Lcom/facebook/react/fabric/e/a;
.super Ljava/lang/Object;
.source "LayoutMetricsConversions.java"


# direct methods
.method public static a(I)F
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    if-nez v0, :cond_0

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    :goto_0
    return p0
.end method

.method public static b(I)F
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(FF)Lcom/facebook/yoga/n;
    .locals 0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/facebook/yoga/n;->d:Lcom/facebook/yoga/n;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Lcom/facebook/yoga/n;->c:Lcom/facebook/yoga/n;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/facebook/yoga/n;->e:Lcom/facebook/yoga/n;

    return-object p0
.end method

.method public static d(FF)F
    .locals 0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/facebook/react/uimanager/q;->c(F)F

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/q;->c(F)F

    move-result p0

    return p0
.end method
