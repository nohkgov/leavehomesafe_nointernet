.class public Lg/h/a/k;
.super Lg/h/a/b;
.source "PinchGestureHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/h/a/b<",
        "Lg/h/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field private B:Landroid/view/ScaleGestureDetector;

.field private C:D

.field private D:D

.field private E:F

.field private F:F

.field private G:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/h/a/b;-><init>()V

    .line 2
    new-instance v0, Lg/h/a/k$a;

    invoke-direct {v0, p0}, Lg/h/a/k$a;-><init>(Lg/h/a/k;)V

    iput-object v0, p0, Lg/h/a/k;->G:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lg/h/a/b;->L(Z)Lg/h/a/b;

    return-void
.end method

.method static synthetic U(Lg/h/a/k;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/h/a/k;->C:D

    return-wide v0
.end method

.method static synthetic V(Lg/h/a/k;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lg/h/a/k;->C:D

    return-wide p1
.end method

.method static synthetic W(Lg/h/a/k;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lg/h/a/k;->D:D

    return-wide p1
.end method

.method static synthetic X(Lg/h/a/k;)F
    .locals 0

    .line 1
    iget p0, p0, Lg/h/a/k;->E:F

    return p0
.end method

.method static synthetic Y(Lg/h/a/k;F)F
    .locals 0

    .line 1
    iput p1, p0, Lg/h/a/k;->E:F

    return p1
.end method

.method static synthetic Z(Lg/h/a/k;)F
    .locals 0

    .line 1
    iget p0, p0, Lg/h/a/k;->F:F

    return p0
.end method


# virtual methods
.method protected C(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg/h/a/b;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/h/a/b;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lg/h/a/k;->D:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    iput-wide v1, p0, Lg/h/a/k;->C:D

    .line 5
    new-instance v1, Landroid/view/ScaleGestureDetector;

    iget-object v2, p0, Lg/h/a/k;->G:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v1, v0, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lg/h/a/k;->B:Landroid/view/ScaleGestureDetector;

    .line 6
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lg/h/a/k;->F:F

    .line 8
    invoke-virtual {p0}, Lg/h/a/b;->c()V

    .line 9
    :cond_0
    iget-object v0, p0, Lg/h/a/k;->B:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lg/h/a/b;->p()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    .line 14
    invoke-virtual {p0}, Lg/h/a/b;->g()V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lg/h/a/b;->h()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected D()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg/h/a/k;->B:Landroid/view/ScaleGestureDetector;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lg/h/a/k;->D:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    iput-wide v0, p0, Lg/h/a/k;->C:D

    return-void
.end method

.method public a0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg/h/a/k;->B:Landroid/view/ScaleGestureDetector;

    if-nez v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    return v0
.end method

.method public b0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg/h/a/k;->B:Landroid/view/ScaleGestureDetector;

    if-nez v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    return v0
.end method

.method public c0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/h/a/k;->C:D

    return-wide v0
.end method

.method public d0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/h/a/k;->D:D

    return-wide v0
.end method
