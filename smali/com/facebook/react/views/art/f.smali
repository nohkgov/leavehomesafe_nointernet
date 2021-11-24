.class public abstract Lcom/facebook/react/views/art/f;
.super Lcom/facebook/react/uimanager/b0;
.source "ARTVirtualNode.java"


# static fields
.field private static final D:[F

.field private static final E:[F


# instance fields
.field protected A:F

.field private B:Landroid/graphics/Matrix;

.field protected final C:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 1
    sput-object v1, Lcom/facebook/react/views/art/f;->D:[F

    new-array v0, v0, [F

    .line 2
    sput-object v0, Lcom/facebook/react/views/art/f;->E:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/b0;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/facebook/react/views/art/f;->A:F

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/art/f;->B:Landroid/graphics/Matrix;

    .line 4
    invoke-static {}, Lcom/facebook/react/uimanager/c;->f()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/facebook/react/views/art/f;->C:F

    return-void
.end method


# virtual methods
.method public P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract n1(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
.end method

.method protected o1(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final p1(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/art/f;->B:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method protected q1()V
    .locals 7

    .line 1
    sget-object v0, Lcom/facebook/react/views/art/f;->E:[F

    sget-object v1, Lcom/facebook/react/views/art/f;->D:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v2, 0x2

    .line 2
    aget v3, v1, v2

    const/4 v4, 0x1

    aput v3, v0, v4

    const/4 v3, 0x4

    .line 3
    aget v5, v1, v3

    iget v6, p0, Lcom/facebook/react/views/art/f;->C:F

    mul-float v5, v5, v6

    aput v5, v0, v2

    .line 4
    aget v2, v1, v4

    const/4 v4, 0x3

    aput v2, v0, v4

    .line 5
    aget v2, v1, v4

    aput v2, v0, v3

    const/4 v2, 0x5

    .line 6
    aget v1, v1, v2

    mul-float v1, v1, v6

    aput v1, v0, v2

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 7
    aput v2, v0, v1

    const/4 v1, 0x7

    .line 8
    aput v2, v0, v1

    const/16 v1, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    aput v2, v0, v1

    .line 10
    iget-object v0, p0, Lcom/facebook/react/views/art/f;->B:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/art/f;->B:Landroid/graphics/Matrix;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/art/f;->B:Landroid/graphics/Matrix;

    sget-object v1, Lcom/facebook/react/views/art/f;->E:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public setOpacity(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    iput p1, p0, Lcom/facebook/react/views/art/f;->A:F

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->w0()V

    return-void
.end method

.method public setTransform(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "transform"
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lcom/facebook/react/views/art/f;->D:[F

    invoke-static {p1, v0}, Lcom/facebook/react/views/art/g;->a(Lcom/facebook/react/bridge/ReadableArray;[F)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/views/art/f;->q1()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Transform matrices must be of size 6"

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/art/f;->B:Landroid/graphics/Matrix;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->w0()V

    return-void
.end method
