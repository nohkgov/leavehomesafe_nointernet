.class Lcom/horcrux/svg/m;
.super Lcom/horcrux/svg/b0;
.source "ImageView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private K0:Lcom/horcrux/svg/c0;

.field private L0:Lcom/horcrux/svg/c0;

.field private M0:Lcom/horcrux/svg/c0;

.field private N0:Lcom/horcrux/svg/c0;

.field private O0:Ljava/lang/String;

.field private P0:I

.field private Q0:I

.field private R0:Ljava/lang/String;

.field private S0:I

.field private final T0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/b0;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/horcrux/svg/m;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic b0(Lcom/horcrux/svg/m;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/horcrux/svg/m;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private c0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/horcrux/svg/m;->P0:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/horcrux/svg/m;->Q0:I

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/horcrux/svg/m;->P0:I

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/horcrux/svg/m;->Q0:I

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/horcrux/svg/m;->d0()Landroid/graphics/RectF;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/horcrux/svg/m;->P0:I

    int-to-float v2, v2

    iget v3, p0, Lcom/horcrux/svg/m;->Q0:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    iget-object v2, p0, Lcom/horcrux/svg/m;->R0:Ljava/lang/String;

    iget v3, p0, Lcom/horcrux/svg/m;->S0:I

    invoke-static {v1, v0, v2, v3}, Lcom/horcrux/svg/w0;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/m;->H(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/x0;->G(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 11
    :cond_2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p4, p4, v0

    float-to-int p4, p4

    .line 12
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p4, 0x0

    .line 13
    invoke-virtual {p1, p3, p4, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    iget-object p1, p0, Lcom/horcrux/svg/x0;->w:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 15
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/x0;->setClientRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method private d0()Landroid/graphics/RectF;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/m;->K0:Lcom/horcrux/svg/c0;

    invoke-virtual {p0, v0}, Lcom/horcrux/svg/x0;->M(Lcom/horcrux/svg/c0;)D

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/horcrux/svg/m;->L0:Lcom/horcrux/svg/c0;

    invoke-virtual {p0, v2}, Lcom/horcrux/svg/x0;->K(Lcom/horcrux/svg/c0;)D

    move-result-wide v2

    .line 3
    iget-object v4, p0, Lcom/horcrux/svg/m;->M0:Lcom/horcrux/svg/c0;

    invoke-virtual {p0, v4}, Lcom/horcrux/svg/x0;->M(Lcom/horcrux/svg/c0;)D

    move-result-wide v4

    .line 4
    iget-object v6, p0, Lcom/horcrux/svg/m;->N0:Lcom/horcrux/svg/c0;

    invoke-virtual {p0, v6}, Lcom/horcrux/svg/x0;->K(Lcom/horcrux/svg/c0;)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v10, v4, v8

    if-nez v10, :cond_0

    .line 5
    iget v4, p0, Lcom/horcrux/svg/m;->P0:I

    int-to-float v4, v4

    iget v5, p0, Lcom/horcrux/svg/x0;->L:F

    mul-float v4, v4, v5

    float-to-double v4, v4

    :cond_0
    cmpl-double v10, v6, v8

    if-nez v10, :cond_1

    .line 6
    iget v6, p0, Lcom/horcrux/svg/m;->Q0:I

    int-to-float v6, v6

    iget v7, p0, Lcom/horcrux/svg/x0;->L:F

    mul-float v6, v6, v7

    float-to-double v6, v6

    .line 7
    :cond_1
    new-instance v8, Landroid/graphics/RectF;

    double-to-float v9, v0

    double-to-float v10, v2

    add-double/2addr v0, v4

    double-to-float v0, v0

    add-double/2addr v2, v6

    double-to-float v1, v2

    invoke-direct {v8, v9, v10, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v8
.end method

.method private e0(Lg/e/l/f/h;Lg/e/l/o/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/m;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/horcrux/svg/x0;->u:Lcom/facebook/react/bridge/ReactContext;

    .line 3
    invoke-virtual {p1, p2, v0}, Lg/e/l/f/h;->d(Lg/e/l/o/b;Ljava/lang/Object;)Lg/e/g/c;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/horcrux/svg/m$a;

    invoke-direct {p2, p0}, Lcom/horcrux/svg/m$a;-><init>(Lcom/horcrux/svg/m;)V

    .line 5
    invoke-static {}, Lg/e/e/b/e;->g()Lg/e/e/b/e;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lg/e/g/c;->g(Lg/e/g/e;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private f0(Lg/e/l/f/h;Lg/e/l/o/b;Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/x0;->u:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    invoke-virtual {p1, p2, v0}, Lg/e/l/f/h;->g(Lg/e/l/o/b;Ljava/lang/Object;)Lg/e/g/c;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Lg/e/g/c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/e/e/h/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_0

    .line 4
    invoke-interface {p1}, Lg/e/g/c;->close()Z

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lg/e/e/h/a;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/l/k/b;

    .line 6
    instance-of v1, v0, Lg/e/l/k/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 7
    :try_start_2
    invoke-static {p2}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    invoke-interface {p1}, Lg/e/g/c;->close()Z

    return-void

    .line 9
    :cond_1
    :try_start_3
    check-cast v0, Lg/e/l/k/a;

    .line 10
    invoke-virtual {v0}, Lg/e/l/k/a;->s()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_2

    .line 11
    :try_start_4
    invoke-static {p2}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12
    invoke-interface {p1}, Lg/e/g/c;->close()Z

    return-void

    .line 13
    :cond_2
    :try_start_5
    invoke-direct {p0, p3, p4, v0, p5}, Lcom/horcrux/svg/m;->c0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;F)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    :try_start_6
    invoke-static {p2}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 15
    invoke-interface {p1}, Lg/e/g/c;->close()Z

    return-void

    :catchall_0
    move-exception p3

    goto :goto_0

    :catch_0
    move-exception p3

    .line 16
    :try_start_7
    new-instance p4, Ljava/lang/IllegalStateException;

    invoke-direct {p4, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 17
    :goto_0
    :try_start_8
    invoke-static {p2}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    .line 18
    throw p3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 19
    :try_start_9
    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 20
    :goto_1
    invoke-interface {p1}, Lg/e/g/c;->close()Z

    .line 21
    throw p2
.end method


# virtual methods
.method E(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/m;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lg/e/j/a/a/c;->a()Lg/e/l/f/h;

    move-result-object v2

    .line 3
    new-instance v0, Lg/e/o/h0/b/a;

    iget-object v1, p0, Lcom/horcrux/svg/x0;->u:Lcom/facebook/react/bridge/ReactContext;

    iget-object v3, p0, Lcom/horcrux/svg/m;->O0:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lg/e/o/h0/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lg/e/o/h0/b/a;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lg/e/l/o/b;->a(Landroid/net/Uri;)Lg/e/l/o/b;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Lg/e/l/f/h;->m(Lg/e/l/o/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/horcrux/svg/x0;->v:F

    mul-float v6, p3, v0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/horcrux/svg/m;->f0(Lg/e/l/f/h;Lg/e/l/o/b;Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v2, v3}, Lcom/horcrux/svg/m;->e0(Lg/e/l/f/h;Lg/e/l/o/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method H(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/x0;->b0:Landroid/graphics/Path;

    .line 2
    invoke-direct {p0}, Lcom/horcrux/svg/m;->d0()Landroid/graphics/RectF;

    move-result-object p2

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 3
    iget-object p1, p0, Lcom/horcrux/svg/x0;->b0:Landroid/graphics/Path;

    return-object p1
.end method

.method public setAlign(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "align"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/m;->R0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "height"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/c0;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/m;->N0:Lcom/horcrux/svg/c0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setMeetOrSlice(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "meetOrSlice"
    .end annotation

    .line 1
    iput p1, p0, Lcom/horcrux/svg/m;->S0:I

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setSrc(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "src"
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, "uri"

    .line 1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/horcrux/svg/m;->O0:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "width"

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "height"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/horcrux/svg/m;->P0:I

    .line 5
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/horcrux/svg/m;->Q0:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/horcrux/svg/m;->P0:I

    .line 7
    iput p1, p0, Lcom/horcrux/svg/m;->Q0:I

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/horcrux/svg/m;->O0:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 10
    invoke-static {}, Lg/e/o/h0/b/c;->a()Lg/e/o/h0/b/c;

    move-result-object p1

    iget-object v0, p0, Lcom/horcrux/svg/x0;->u:Lcom/facebook/react/bridge/ReactContext;

    iget-object v1, p0, Lcom/horcrux/svg/m;->O0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lg/e/o/h0/b/c;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    nop

    :cond_2
    :goto_1
    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "width"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/c0;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/m;->M0:Lcom/horcrux/svg/c0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "x"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/c0;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/m;->K0:Lcom/horcrux/svg/c0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "y"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/c0;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/m;->L0:Lcom/horcrux/svg/c0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method
