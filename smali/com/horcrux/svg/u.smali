.class Lcom/horcrux/svg/u;
.super Lcom/horcrux/svg/l;
.source "PatternView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final Z0:[F


# instance fields
.field private M0:Lcom/horcrux/svg/c0;

.field private N0:Lcom/horcrux/svg/c0;

.field private O0:Lcom/horcrux/svg/c0;

.field private P0:Lcom/horcrux/svg/c0;

.field private Q0:Lcom/horcrux/svg/a$b;

.field private R0:Lcom/horcrux/svg/a$b;

.field private S0:F

.field private T0:F

.field private U0:F

.field private V0:F

.field W0:Ljava/lang/String;

.field X0:I

.field private Y0:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/horcrux/svg/u;->Z0:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/l;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/horcrux/svg/u;->Y0:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/x0;->P:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/horcrux/svg/c0;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/horcrux/svg/u;->M0:Lcom/horcrux/svg/c0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/horcrux/svg/u;->N0:Lcom/horcrux/svg/c0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/horcrux/svg/u;->O0:Lcom/horcrux/svg/c0;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/horcrux/svg/u;->P0:Lcom/horcrux/svg/c0;

    aput-object v2, v0, v1

    .line 3
    new-instance v1, Lcom/horcrux/svg/a;

    sget-object v2, Lcom/horcrux/svg/a$a;->e:Lcom/horcrux/svg/a$a;

    iget-object v3, p0, Lcom/horcrux/svg/u;->Q0:Lcom/horcrux/svg/a$b;

    invoke-direct {v1, v2, v0, v3}, Lcom/horcrux/svg/a;-><init>(Lcom/horcrux/svg/a$a;[Lcom/horcrux/svg/c0;Lcom/horcrux/svg/a$b;)V

    .line 4
    iget-object v0, p0, Lcom/horcrux/svg/u;->R0:Lcom/horcrux/svg/a$b;

    invoke-virtual {v1, v0}, Lcom/horcrux/svg/a;->d(Lcom/horcrux/svg/a$b;)V

    .line 5
    invoke-virtual {v1, p0}, Lcom/horcrux/svg/a;->g(Lcom/horcrux/svg/u;)V

    .line 6
    iget-object v0, p0, Lcom/horcrux/svg/u;->Y0:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Lcom/horcrux/svg/a;->f(Landroid/graphics/Matrix;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->getSvgView()Lcom/horcrux/svg/f0;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/horcrux/svg/u;->Q0:Lcom/horcrux/svg/a$b;

    sget-object v3, Lcom/horcrux/svg/a$b;->d:Lcom/horcrux/svg/a$b;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/horcrux/svg/u;->R0:Lcom/horcrux/svg/a$b;

    if-ne v2, v3, :cond_2

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/horcrux/svg/f0;->getCanvasBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/horcrux/svg/a;->h(Landroid/graphics/Rect;)V

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/horcrux/svg/x0;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/horcrux/svg/f0;->B(Lcom/horcrux/svg/a;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method getViewBox()Landroid/graphics/RectF;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/horcrux/svg/u;->S0:F

    iget v2, p0, Lcom/horcrux/svg/x0;->L:F

    mul-float v3, v1, v2

    iget v4, p0, Lcom/horcrux/svg/u;->T0:F

    mul-float v5, v4, v2

    iget v6, p0, Lcom/horcrux/svg/u;->U0:F

    add-float/2addr v1, v6

    mul-float v1, v1, v2

    iget v6, p0, Lcom/horcrux/svg/u;->V0:F

    add-float/2addr v4, v6

    mul-float v4, v4, v2

    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public setAlign(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "align"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/u;->W0:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/horcrux/svg/u;->P0:Lcom/horcrux/svg/c0;

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
    iput p1, p0, Lcom/horcrux/svg/u;->X0:I

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setMinX(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "minX"
    .end annotation

    .line 1
    iput p1, p0, Lcom/horcrux/svg/u;->S0:F

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setMinY(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "minY"
    .end annotation

    .line 1
    iput p1, p0, Lcom/horcrux/svg/u;->T0:F

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setPatternContentUnits(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "patternContentUnits"
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/horcrux/svg/a$b;->d:Lcom/horcrux/svg/a$b;

    iput-object p1, p0, Lcom/horcrux/svg/u;->R0:Lcom/horcrux/svg/a$b;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lcom/horcrux/svg/a$b;->c:Lcom/horcrux/svg/a$b;

    iput-object p1, p0, Lcom/horcrux/svg/u;->R0:Lcom/horcrux/svg/a$b;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setPatternTransform(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "patternTransform"
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lcom/horcrux/svg/u;->Z0:[F

    iget v1, p0, Lcom/horcrux/svg/x0;->L:F

    invoke-static {p1, v0, v1}, Lcom/horcrux/svg/w;->c(Lcom/facebook/react/bridge/ReadableArray;[FF)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/horcrux/svg/u;->Y0:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/u;->Y0:Landroid/graphics/Matrix;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/horcrux/svg/u;->Y0:Landroid/graphics/Matrix;

    sget-object v0, Lcom/horcrux/svg/u;->Z0:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const-string p1, "ReactNative"

    const-string v0, "RNSVG: Transform matrices must be of size 6"

    .line 5
    invoke-static {p1, v0}, Lg/e/e/e/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/horcrux/svg/u;->Y0:Landroid/graphics/Matrix;

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setPatternUnits(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "patternUnits"
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/horcrux/svg/a$b;->d:Lcom/horcrux/svg/a$b;

    iput-object p1, p0, Lcom/horcrux/svg/u;->Q0:Lcom/horcrux/svg/a$b;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lcom/horcrux/svg/a$b;->c:Lcom/horcrux/svg/a$b;

    iput-object p1, p0, Lcom/horcrux/svg/u;->Q0:Lcom/horcrux/svg/a$b;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setVbHeight(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "vbHeight"
    .end annotation

    .line 1
    iput p1, p0, Lcom/horcrux/svg/u;->V0:F

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setVbWidth(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "vbWidth"
    .end annotation

    .line 1
    iput p1, p0, Lcom/horcrux/svg/u;->U0:F

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

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

    iput-object p1, p0, Lcom/horcrux/svg/u;->O0:Lcom/horcrux/svg/c0;

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

    iput-object p1, p0, Lcom/horcrux/svg/u;->M0:Lcom/horcrux/svg/c0;

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

    iput-object p1, p0, Lcom/horcrux/svg/u;->N0:Lcom/horcrux/svg/c0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method
