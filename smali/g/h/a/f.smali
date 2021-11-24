.class public Lg/h/a/f;
.super Ljava/lang/Object;
.source "GestureUtils.java"


# direct methods
.method public static a(Landroid/view/MotionEvent;Z)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    if-eq v3, v1, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v0

    add-float/2addr p1, v5

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    int-to-float p0, v4

    div-float/2addr p1, p0

    return p1

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p1, v1, :cond_4

    add-int/lit8 p1, p1, -0x1

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method

.method public static b(Landroid/view/MotionEvent;Z)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    if-eq v3, v1, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v5, v0

    add-float/2addr p1, v5

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    int-to-float p0, v4

    div-float/2addr p1, p0

    return p1

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p1, v1, :cond_4

    add-int/lit8 p1, p1, -0x1

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method
