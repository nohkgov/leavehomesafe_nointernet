.class public Lcom/lwansbrough/RCTCamera/c;
.super Ljava/lang/Object;
.source "RCTCameraUtils.java"


# direct methods
.method protected static a(Landroid/view/MotionEvent;II)Landroid/hardware/Camera$Area;
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v2, 0x42c80000    # 100.0f

    sub-float v3, v1, v2

    sub-float v4, p0, v2

    add-float/2addr v1, v2

    add-float/2addr p0, v2

    invoke-direct {v0, v3, v4, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    new-instance p0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    new-instance p0, Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    div-float/2addr v1, p1

    const/high16 v2, 0x44fa0000    # 2000.0f

    mul-float v1, v1, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    sub-float/2addr v1, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    div-float/2addr v4, p2

    mul-float v4, v4, v2

    sub-float/2addr v4, v3

    iget v5, v0, Landroid/graphics/RectF;->right:F

    div-float/2addr v5, p1

    mul-float v5, v5, v2

    sub-float/2addr v5, v3

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p1, p2

    mul-float p1, p1, v2

    sub-float/2addr p1, v3

    invoke-direct {p0, v1, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 11
    new-instance p0, Landroid/hardware/Camera$Area;

    const/16 p2, 0x3e8

    invoke-direct {p0, p1, p2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "MotionEvent rect does not intersect with SurfaceTexture rect; unable to compute focus area"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
