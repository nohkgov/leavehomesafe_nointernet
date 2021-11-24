.class public Lcom/horcrux/svg/f0;
.super Lcom/facebook/react/views/view/f;
.source "SvgView.java"

# interfaces
.implements Lcom/facebook/react/uimanager/v;
.implements Lcom/facebook/react/uimanager/w;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/a;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroid/graphics/Canvas;

.field private final D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:Lcom/horcrux/svg/c0;

.field private J:Lcom/horcrux/svg/c0;

.field private K:Ljava/lang/String;

.field private L:I

.field final M:Landroid/graphics/Matrix;

.field private N:Z

.field private O:Z

.field P:I

.field private u:Landroid/graphics/Bitmap;

.field private v:Ljava/lang/Runnable;

.field private w:Z

.field private final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/x0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/horcrux/svg/f0;->v:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/horcrux/svg/f0;->w:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/f0;->x:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/f0;->y:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/f0;->z:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/f0;->A:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/f0;->B:Ljava/util/Map;

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/f0;->M:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/horcrux/svg/f0;->N:Z

    .line 11
    iput-boolean p1, p0, Lcom/horcrux/svg/f0;->O:Z

    .line 12
    iput p1, p0, Lcom/horcrux/svg/f0;->P:I

    .line 13
    invoke-static {}, Lcom/facebook/react/uimanager/c;->e()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/horcrux/svg/f0;->D:F

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/horcrux/svg/f0;->O:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/horcrux/svg/f0;->O:Z

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lcom/horcrux/svg/x0;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lcom/horcrux/svg/x0;

    .line 7
    invoke-virtual {v1}, Lcom/horcrux/svg/x0;->B()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private H()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/horcrux/svg/f0;->O:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v3

    if-ltz v4, :cond_1

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    add-double/2addr v3, v5

    const-wide/high16 v5, 0x4045000000000000L    # 42.0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    float-to-int v0, v1

    float-to-int v1, v2

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/horcrux/svg/f0;->G(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private O(FF)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/horcrux/svg/f0;->w:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/horcrux/svg/f0;->N:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 2
    iget-object v2, p0, Lcom/horcrux/svg/f0;->M:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, -0x1

    const/4 v3, -0x1

    :goto_0
    if-ltz v2, :cond_4

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    instance-of v5, v4, Lcom/horcrux/svg/x0;

    if-eqz v5, :cond_1

    .line 6
    check-cast v4, Lcom/horcrux/svg/x0;

    invoke-virtual {v4, v0}, Lcom/horcrux/svg/x0;->I([F)I

    move-result v3

    goto :goto_1

    .line 7
    :cond_1
    instance-of v5, v4, Lcom/horcrux/svg/f0;

    if-eqz v5, :cond_2

    .line 8
    check-cast v4, Lcom/horcrux/svg/f0;

    invoke-direct {v4, p1, p2}, Lcom/horcrux/svg/f0;->O(FF)I

    move-result v3

    :cond_2
    :goto_1
    if-eq v3, v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-ne v3, v1, :cond_5

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    :cond_5
    return v3

    .line 10
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    return p1
.end method

.method private getViewBox()Landroid/graphics/RectF;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/horcrux/svg/f0;->E:F

    iget v2, p0, Lcom/horcrux/svg/f0;->D:F

    mul-float v3, v1, v2

    iget v4, p0, Lcom/horcrux/svg/f0;->F:F

    mul-float v5, v4, v2

    iget v6, p0, Lcom/horcrux/svg/f0;->G:F

    add-float/2addr v1, v6

    mul-float v1, v1, v2

    iget v6, p0, Lcom/horcrux/svg/f0;->H:F

    add-float/2addr v4, v6

    mul-float v4, v4, v2

    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method B(Lcom/horcrux/svg/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/f0;->B:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method C(Lcom/horcrux/svg/x0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/f0;->x:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method D(Lcom/horcrux/svg/x0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/f0;->z:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method E(Lcom/horcrux/svg/x0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/f0;->A:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method F(Lcom/horcrux/svg/x0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/f0;->y:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method declared-synchronized G(Landroid/graphics/Canvas;)V
    .locals 14

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/horcrux/svg/f0;->O:Z

    .line 2
    iput-object p1, p0, Lcom/horcrux/svg/f0;->C:Landroid/graphics/Canvas;

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/horcrux/svg/f0;->K:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/horcrux/svg/f0;->getViewBox()Landroid/graphics/RectF;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Lcom/horcrux/svg/x0;

    if-eqz v4, :cond_0

    .line 9
    iget-object v5, p0, Lcom/horcrux/svg/f0;->I:Lcom/horcrux/svg/c0;

    float-to-double v6, v2

    const-wide/16 v8, 0x0

    iget v2, p0, Lcom/horcrux/svg/f0;->D:F

    float-to-double v10, v2

    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    invoke-static/range {v5 .. v13}, Lcom/horcrux/svg/w;->a(Lcom/horcrux/svg/c0;DDDD)D

    move-result-wide v5

    double-to-float v2, v5

    .line 10
    iget-object v5, p0, Lcom/horcrux/svg/f0;->J:Lcom/horcrux/svg/c0;

    float-to-double v6, v3

    const-wide/16 v8, 0x0

    iget v3, p0, Lcom/horcrux/svg/f0;->D:F

    float-to-double v10, v3

    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    invoke-static/range {v5 .. v13}, Lcom/horcrux/svg/w;->a(Lcom/horcrux/svg/c0;DDDD)D

    move-result-wide v5

    double-to-float v3, v5

    .line 11
    :cond_0
    new-instance v5, Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/horcrux/svg/f0;->K:Ljava/lang/String;

    iget v3, p0, Lcom/horcrux/svg/f0;->L:I

    invoke-static {v1, v5, v2, v3}, Lcom/horcrux/svg/w0;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/horcrux/svg/f0;->M:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/horcrux/svg/f0;->N:Z

    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 16
    :cond_2
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/16 v3, 0x181

    .line 17
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 18
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 20
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 21
    instance-of v6, v5, Lcom/horcrux/svg/x0;

    if-eqz v6, :cond_3

    .line 22
    check-cast v5, Lcom/horcrux/svg/x0;

    invoke-virtual {v5}, Lcom/horcrux/svg/x0;->Q()V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 24
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 25
    instance-of v5, v4, Lcom/horcrux/svg/x0;

    if-eqz v5, :cond_5

    .line 26
    check-cast v4, Lcom/horcrux/svg/x0;

    .line 27
    invoke-virtual {v4, p1, v1}, Lcom/horcrux/svg/x0;->P(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {v4, p1, v2, v6}, Lcom/horcrux/svg/x0;->N(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 29
    invoke-virtual {v4, p1, v5}, Lcom/horcrux/svg/x0;->O(Landroid/graphics/Canvas;I)V

    .line 30
    invoke-virtual {v4}, Lcom/horcrux/svg/x0;->J()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lcom/horcrux/svg/f0;->w:Z

    if-nez v4, :cond_5

    .line 31
    iput-boolean v0, p0, Lcom/horcrux/svg/f0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 32
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method I()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/horcrux/svg/f0;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/horcrux/svg/f0;->w:Z

    :cond_0
    return-void
.end method

.method J(Ljava/lang/String;)Lcom/horcrux/svg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/f0;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horcrux/svg/a;

    return-object p1
.end method

.method K(Ljava/lang/String;)Lcom/horcrux/svg/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/f0;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horcrux/svg/x0;

    return-object p1
.end method

.method L(Ljava/lang/String;)Lcom/horcrux/svg/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/f0;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horcrux/svg/x0;

    return-object p1
.end method

.method M(Ljava/lang/String;)Lcom/horcrux/svg/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/f0;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horcrux/svg/x0;

    return-object p1
.end method

.method N(Ljava/lang/String;)Lcom/horcrux/svg/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/f0;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horcrux/svg/x0;

    return-object p1
.end method

.method P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/horcrux/svg/f0;->w:Z

    return v0
.end method

.method Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/horcrux/svg/f0;->O:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method R()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/horcrux/svg/f0;->A()V

    .line 5
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/horcrux/svg/f0;->G(Landroid/graphics/Canvas;)V

    .line 6
    invoke-direct {p0}, Lcom/horcrux/svg/f0;->A()V

    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/f0;->invalidate()V

    .line 8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method S(II)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/horcrux/svg/f0;->A()V

    .line 3
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Lcom/horcrux/svg/f0;->G(Landroid/graphics/Canvas;)V

    .line 4
    invoke-direct {p0}, Lcom/horcrux/svg/f0;->A()V

    .line 5
    invoke-virtual {p0}, Lcom/horcrux/svg/f0;->invalidate()V

    .line 6
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(FF)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/horcrux/svg/f0;->O(FF)I

    move-result p1

    return p1
.end method

.method getCanvasBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/f0;->C:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public h(FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/horcrux/svg/x0;

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/horcrux/svg/f0;->O:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/horcrux/svg/f0;->O:Z

    .line 6
    check-cast v0, Lcom/horcrux/svg/x0;

    invoke-virtual {v0}, Lcom/horcrux/svg/x0;->getSvgView()Lcom/horcrux/svg/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/svg/f0;->invalidate()V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/horcrux/svg/f0;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/horcrux/svg/f0;->u:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/horcrux/svg/x0;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/horcrux/svg/f0;->u:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/horcrux/svg/f0;->H()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/horcrux/svg/f0;->u:Landroid/graphics/Bitmap;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/horcrux/svg/f0;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    iget-object p1, p0, Lcom/horcrux/svg/f0;->v:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    iput-object v2, p0, Lcom/horcrux/svg/f0;->v:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/view/f;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/f0;->invalidate()V

    return-void
.end method

.method public setAlign(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "align"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/f0;->K:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/f0;->invalidate()V

    .line 3
    invoke-direct {p0}, Lcom/horcrux/svg/f0;->A()V

    return-void
.end method

.method public setBbHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "bbHeight"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/c0;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/f0;->J:Lcom/horcrux/svg/c0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/f0;->invalidate()V

    .line 3
    invoke-direct {p0}, Lcom/horcrux/svg/f0;->A()V

    return-void
.end method

.method public setBbWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "bbWidth"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/c0;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/f0;->I:Lcom/horcrux/svg/c0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/f0;->invalidate()V

    .line 3
    invoke-direct {p0}, Lcom/horcrux/svg/f0;->A()V

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 2
    invoke-static {p1, p0}, Lcom/horcrux/svg/SvgViewManager;->setSvgView(ILcom/horcrux/svg/f0;)V

    return-void
.end method

.method public setMeetOrSlice(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "meetOrSlice"
    .end annotation

    .line 1
    iput p1, p0, Lcom/horcrux/svg/f0;->L:I

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/f0;->invalidate()V

    .line 3
    invoke-direct {p0}, Lcom/horcrux/svg/f0;->A()V

    return-void
.end method

.method public setMinX(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "minX"
    .end annotation

    .line 1
    iput p1, p0, Lcom/horcrux/svg/f0;->E:F

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/f0;->invalidate()V

    .line 3
    invoke-direct {p0}, Lcom/horcrux/svg/f0;->A()V

    return-void
.end method

.method public setMinY(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "minY"
    .end annotation

    .line 1
    iput p1, p0, Lcom/horcrux/svg/f0;->F:F

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/f0;->invalidate()V

    .line 3
    invoke-direct {p0}, Lcom/horcrux/svg/f0;->A()V

    return-void
.end method

.method public setTintColor(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "tintColor"
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/horcrux/svg/f0;->P:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/horcrux/svg/f0;->P:I

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/f0;->invalidate()V

    .line 4
    invoke-direct {p0}, Lcom/horcrux/svg/f0;->A()V

    return-void
.end method

.method setToDataUrlTask(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/f0;->v:Ljava/lang/Runnable;

    return-void
.end method

.method public setVbHeight(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "vbHeight"
    .end annotation

    .line 1
    iput p1, p0, Lcom/horcrux/svg/f0;->H:F

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/f0;->invalidate()V

    .line 3
    invoke-direct {p0}, Lcom/horcrux/svg/f0;->A()V

    return-void
.end method

.method public setVbWidth(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "vbWidth"
    .end annotation

    .line 1
    iput p1, p0, Lcom/horcrux/svg/f0;->G:F

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/f0;->invalidate()V

    .line 3
    invoke-direct {p0}, Lcom/horcrux/svg/f0;->A()V

    return-void
.end method
