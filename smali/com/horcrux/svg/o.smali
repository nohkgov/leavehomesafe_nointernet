.class Lcom/horcrux/svg/o;
.super Lcom/horcrux/svg/d;
.source "LinearGradientView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final z0:[F


# instance fields
.field private s0:Lcom/horcrux/svg/c0;

.field private t0:Lcom/horcrux/svg/c0;

.field private u0:Lcom/horcrux/svg/c0;

.field private v0:Lcom/horcrux/svg/c0;

.field private w0:Lcom/facebook/react/bridge/ReadableArray;

.field private x0:Lcom/horcrux/svg/a$b;

.field private y0:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/horcrux/svg/o;->z0:[F

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
    invoke-direct {p0, p1}, Lcom/horcrux/svg/d;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/horcrux/svg/o;->y0:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/x0;->P:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/horcrux/svg/c0;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/horcrux/svg/o;->s0:Lcom/horcrux/svg/c0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/horcrux/svg/o;->t0:Lcom/horcrux/svg/c0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/horcrux/svg/o;->u0:Lcom/horcrux/svg/c0;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/horcrux/svg/o;->v0:Lcom/horcrux/svg/c0;

    aput-object v2, v0, v1

    .line 3
    new-instance v1, Lcom/horcrux/svg/a;

    sget-object v2, Lcom/horcrux/svg/a$a;->c:Lcom/horcrux/svg/a$a;

    iget-object v3, p0, Lcom/horcrux/svg/o;->x0:Lcom/horcrux/svg/a$b;

    invoke-direct {v1, v2, v0, v3}, Lcom/horcrux/svg/a;-><init>(Lcom/horcrux/svg/a$a;[Lcom/horcrux/svg/c0;Lcom/horcrux/svg/a$b;)V

    .line 4
    iget-object v0, p0, Lcom/horcrux/svg/o;->w0:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v1, v0}, Lcom/horcrux/svg/a;->e(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 5
    iget-object v0, p0, Lcom/horcrux/svg/o;->y0:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Lcom/horcrux/svg/a;->f(Landroid/graphics/Matrix;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->getSvgView()Lcom/horcrux/svg/f0;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/horcrux/svg/o;->x0:Lcom/horcrux/svg/a$b;

    sget-object v3, Lcom/horcrux/svg/a$b;->d:Lcom/horcrux/svg/a$b;

    if-ne v2, v3, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/horcrux/svg/f0;->getCanvasBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/horcrux/svg/a;->h(Landroid/graphics/Rect;)V

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/horcrux/svg/x0;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/horcrux/svg/f0;->B(Lcom/horcrux/svg/a;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setGradient(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "gradient"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/o;->w0:Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setGradientTransform(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "gradientTransform"
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lcom/horcrux/svg/o;->z0:[F

    iget v1, p0, Lcom/horcrux/svg/x0;->L:F

    invoke-static {p1, v0, v1}, Lcom/horcrux/svg/w;->c(Lcom/facebook/react/bridge/ReadableArray;[FF)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/horcrux/svg/o;->y0:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/o;->y0:Landroid/graphics/Matrix;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/horcrux/svg/o;->y0:Landroid/graphics/Matrix;

    sget-object v0, Lcom/horcrux/svg/o;->z0:[F

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
    iput-object p1, p0, Lcom/horcrux/svg/o;->y0:Landroid/graphics/Matrix;

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setGradientUnits(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "gradientUnits"
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/horcrux/svg/a$b;->d:Lcom/horcrux/svg/a$b;

    iput-object p1, p0, Lcom/horcrux/svg/o;->x0:Lcom/horcrux/svg/a$b;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lcom/horcrux/svg/a$b;->c:Lcom/horcrux/svg/a$b;

    iput-object p1, p0, Lcom/horcrux/svg/o;->x0:Lcom/horcrux/svg/a$b;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setX1(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "x1"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/c0;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/o;->s0:Lcom/horcrux/svg/c0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setX2(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "x2"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/c0;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/o;->u0:Lcom/horcrux/svg/c0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setY1(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "y1"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/c0;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/o;->t0:Lcom/horcrux/svg/c0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setY2(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "y2"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/c0;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/o;->v0:Lcom/horcrux/svg/c0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method
