.class public Lg/h/a/j;
.super Lg/h/a/b;
.source "PanGestureHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/h/a/b<",
        "Lg/h/a/j;",
        ">;"
    }
.end annotation


# static fields
.field private static Z:F = 3.4028235E38f

.field private static a0:F = 1.4E-45f

.field private static b0:I = 0x1

.field private static c0:I = 0xa


# instance fields
.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:I

.field private O:I

.field private P:F

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private W:F

.field private X:Landroid/view/VelocityTracker;

.field private Y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/h/a/b;-><init>()V

    .line 2
    sget v0, Lg/h/a/j;->a0:F

    iput v0, p0, Lg/h/a/j;->B:F

    .line 3
    sget v1, Lg/h/a/j;->Z:F

    iput v1, p0, Lg/h/a/j;->C:F

    .line 4
    iput v0, p0, Lg/h/a/j;->D:F

    .line 5
    iput v0, p0, Lg/h/a/j;->E:F

    .line 6
    iput v1, p0, Lg/h/a/j;->F:F

    .line 7
    iput v1, p0, Lg/h/a/j;->G:F

    .line 8
    iput v0, p0, Lg/h/a/j;->H:F

    .line 9
    iput v0, p0, Lg/h/a/j;->I:F

    .line 10
    iput v1, p0, Lg/h/a/j;->J:F

    .line 11
    iput v1, p0, Lg/h/a/j;->K:F

    .line 12
    iput v1, p0, Lg/h/a/j;->L:F

    .line 13
    iput v1, p0, Lg/h/a/j;->M:F

    .line 14
    sget v0, Lg/h/a/j;->b0:I

    iput v0, p0, Lg/h/a/j;->N:I

    .line 15
    sget v0, Lg/h/a/j;->c0:I

    iput v0, p0, Lg/h/a/j;->O:I

    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int p1, p1, p1

    int-to-float p1, p1

    .line 18
    iput p1, p0, Lg/h/a/j;->B:F

    return-void
.end method

.method private static U(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    neg-float p0, v0

    neg-float v0, v1

    .line 5
    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method private o0()Z
    .locals 6

    .line 1
    iget v0, p0, Lg/h/a/j;->T:F

    iget v1, p0, Lg/h/a/j;->P:F

    sub-float/2addr v0, v1

    iget v1, p0, Lg/h/a/j;->R:F

    add-float/2addr v0, v1

    .line 2
    iget v1, p0, Lg/h/a/j;->C:F

    sget v2, Lg/h/a/j;->Z:F

    const/4 v3, 0x1

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    return v3

    .line 3
    :cond_0
    iget v1, p0, Lg/h/a/j;->D:F

    sget v2, Lg/h/a/j;->a0:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    return v3

    .line 4
    :cond_1
    iget v1, p0, Lg/h/a/j;->U:F

    iget v2, p0, Lg/h/a/j;->Q:F

    sub-float/2addr v1, v2

    iget v2, p0, Lg/h/a/j;->S:F

    add-float/2addr v1, v2

    .line 5
    iget v2, p0, Lg/h/a/j;->G:F

    sget v4, Lg/h/a/j;->Z:F

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    return v3

    .line 6
    :cond_2
    iget v2, p0, Lg/h/a/j;->H:F

    sget v4, Lg/h/a/j;->a0:F

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_3

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    return v3

    :cond_3
    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    .line 7
    iget v1, p0, Lg/h/a/j;->B:F

    sget v2, Lg/h/a/j;->Z:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    return v3

    .line 8
    :cond_4
    iget v0, p0, Lg/h/a/j;->V:F

    .line 9
    iget v1, p0, Lg/h/a/j;->K:F

    sget v2, Lg/h/a/j;->Z:F

    const/4 v4, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_7

    cmpg-float v2, v1, v4

    if-gez v2, :cond_5

    cmpg-float v1, v0, v1

    if-lez v1, :cond_6

    :cond_5
    iget v1, p0, Lg/h/a/j;->K:F

    cmpl-float v2, v1, v4

    if-ltz v2, :cond_7

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_7

    :cond_6
    return v3

    .line 10
    :cond_7
    iget v1, p0, Lg/h/a/j;->W:F

    .line 11
    iget v2, p0, Lg/h/a/j;->L:F

    sget v5, Lg/h/a/j;->Z:F

    cmpl-float v5, v2, v5

    if-eqz v5, :cond_a

    cmpg-float v5, v2, v4

    if-gez v5, :cond_8

    cmpg-float v2, v0, v2

    if-lez v2, :cond_9

    :cond_8
    iget v2, p0, Lg/h/a/j;->L:F

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_a

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_a

    :cond_9
    return v3

    :cond_a
    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lg/h/a/j;->M:F

    sget v2, Lg/h/a/j;->Z:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_b

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_b

    return v3

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method private p0()Z
    .locals 4

    .line 1
    iget v0, p0, Lg/h/a/j;->T:F

    iget v1, p0, Lg/h/a/j;->P:F

    sub-float/2addr v0, v1

    iget v1, p0, Lg/h/a/j;->R:F

    add-float/2addr v0, v1

    .line 2
    iget v1, p0, Lg/h/a/j;->E:F

    sget v2, Lg/h/a/j;->a0:F

    const/4 v3, 0x1

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    return v3

    .line 3
    :cond_0
    iget v1, p0, Lg/h/a/j;->F:F

    sget v2, Lg/h/a/j;->Z:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    return v3

    .line 4
    :cond_1
    iget v0, p0, Lg/h/a/j;->U:F

    iget v1, p0, Lg/h/a/j;->Q:F

    sub-float/2addr v0, v1

    iget v1, p0, Lg/h/a/j;->S:F

    add-float/2addr v0, v1

    .line 5
    iget v1, p0, Lg/h/a/j;->I:F

    sget v2, Lg/h/a/j;->a0:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    return v3

    .line 6
    :cond_2
    iget v1, p0, Lg/h/a/j;->J:F

    sget v2, Lg/h/a/j;->Z:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    return v3

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected C(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg/h/a/b;->p()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v4, p0, Lg/h/a/j;->Y:Z

    invoke-static {p1, v4}, Lg/h/a/f;->a(Landroid/view/MotionEvent;Z)F

    move-result v4

    iput v4, p0, Lg/h/a/j;->T:F

    .line 4
    iget-boolean v4, p0, Lg/h/a/j;->Y:Z

    invoke-static {p1, v4}, Lg/h/a/f;->b(Landroid/view/MotionEvent;Z)F

    move-result v4

    iput v4, p0, Lg/h/a/j;->U:F

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget v4, p0, Lg/h/a/j;->R:F

    iget v5, p0, Lg/h/a/j;->T:F

    iget v6, p0, Lg/h/a/j;->P:F

    sub-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, p0, Lg/h/a/j;->R:F

    .line 6
    iget v4, p0, Lg/h/a/j;->S:F

    iget v5, p0, Lg/h/a/j;->U:F

    iget v6, p0, Lg/h/a/j;->Q:F

    sub-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, p0, Lg/h/a/j;->S:F

    .line 7
    iget-boolean v4, p0, Lg/h/a/j;->Y:Z

    invoke-static {p1, v4}, Lg/h/a/f;->a(Landroid/view/MotionEvent;Z)F

    move-result v4

    iput v4, p0, Lg/h/a/j;->T:F

    .line 8
    iget-boolean v4, p0, Lg/h/a/j;->Y:Z

    invoke-static {p1, v4}, Lg/h/a/f;->b(Landroid/view/MotionEvent;Z)F

    move-result v4

    iput v4, p0, Lg/h/a/j;->U:F

    .line 9
    iget v5, p0, Lg/h/a/j;->T:F

    iput v5, p0, Lg/h/a/j;->P:F

    .line 10
    iput v4, p0, Lg/h/a/j;->Q:F

    :goto_1
    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    iget v5, p0, Lg/h/a/j;->N:I

    if-lt v4, v5, :cond_2

    .line 12
    iget v4, p0, Lg/h/a/j;->T:F

    iput v4, p0, Lg/h/a/j;->P:F

    .line 13
    iget v4, p0, Lg/h/a/j;->U:F

    iput v4, p0, Lg/h/a/j;->Q:F

    const/4 v4, 0x0

    .line 14
    iput v4, p0, Lg/h/a/j;->R:F

    .line 15
    iput v4, p0, Lg/h/a/j;->S:F

    .line 16
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lg/h/a/j;->X:Landroid/view/VelocityTracker;

    .line 17
    invoke-static {v4, p1}, Lg/h/a/j;->U(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 18
    invoke-virtual {p0}, Lg/h/a/b;->c()V

    goto :goto_2

    .line 19
    :cond_2
    iget-object v4, p0, Lg/h/a/j;->X:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_3

    .line 20
    invoke-static {v4, p1}, Lg/h/a/j;->U(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 21
    iget-object v4, p0, Lg/h/a/j;->X:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 22
    iget-object v4, p0, Lg/h/a/j;->X:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    iput v4, p0, Lg/h/a/j;->V:F

    .line 23
    iget-object v4, p0, Lg/h/a/j;->X:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    iput v4, p0, Lg/h/a/j;->W:F

    :cond_3
    :goto_2
    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-ne v1, v4, :cond_6

    if-eq v0, v6, :cond_5

    if-ne v0, v5, :cond_4

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {p0}, Lg/h/a/b;->h()V

    goto :goto_4

    .line 25
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lg/h/a/b;->g()V

    goto :goto_4

    :cond_6
    if-ne v1, v2, :cond_8

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    iget v4, p0, Lg/h/a/j;->O:I

    if-le v2, v4, :cond_8

    if-ne v0, v6, :cond_7

    .line 27
    invoke-virtual {p0}, Lg/h/a/b;->d()V

    goto :goto_4

    .line 28
    :cond_7
    invoke-virtual {p0}, Lg/h/a/b;->h()V

    goto :goto_4

    :cond_8
    if-ne v1, v3, :cond_9

    if-ne v0, v6, :cond_9

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iget v1, p0, Lg/h/a/j;->N:I

    if-ge p1, v1, :cond_9

    .line 30
    invoke-virtual {p0}, Lg/h/a/b;->h()V

    goto :goto_4

    :cond_9
    if-ne v0, v5, :cond_b

    .line 31
    invoke-direct {p0}, Lg/h/a/j;->p0()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 32
    invoke-virtual {p0}, Lg/h/a/b;->h()V

    goto :goto_4

    .line 33
    :cond_a
    invoke-direct {p0}, Lg/h/a/j;->o0()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 34
    iget p1, p0, Lg/h/a/j;->T:F

    iput p1, p0, Lg/h/a/j;->P:F

    .line 35
    iget p1, p0, Lg/h/a/j;->U:F

    iput p1, p0, Lg/h/a/j;->Q:F

    .line 36
    invoke-virtual {p0}, Lg/h/a/b;->a()V

    :cond_b
    :goto_4
    return-void
.end method

.method protected D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/h/a/j;->X:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lg/h/a/j;->X:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public V()F
    .locals 2

    .line 1
    iget v0, p0, Lg/h/a/j;->T:F

    iget v1, p0, Lg/h/a/j;->P:F

    sub-float/2addr v0, v1

    iget v1, p0, Lg/h/a/j;->R:F

    add-float/2addr v0, v1

    return v0
.end method

.method public W()F
    .locals 2

    .line 1
    iget v0, p0, Lg/h/a/j;->U:F

    iget v1, p0, Lg/h/a/j;->Q:F

    sub-float/2addr v0, v1

    iget v1, p0, Lg/h/a/j;->S:F

    add-float/2addr v0, v1

    return v0
.end method

.method public X()F
    .locals 1

    .line 1
    iget v0, p0, Lg/h/a/j;->V:F

    return v0
.end method

.method public Y()F
    .locals 1

    .line 1
    iget v0, p0, Lg/h/a/j;->W:F

    return v0
.end method

.method public Z(F)Lg/h/a/j;
    .locals 0

    .line 1
    iput p1, p0, Lg/h/a/j;->D:F

    return-object p0
.end method

.method public a0(F)Lg/h/a/j;
    .locals 0

    .line 1
    iput p1, p0, Lg/h/a/j;->C:F

    return-object p0
.end method

.method public b0(F)Lg/h/a/j;
    .locals 0

    .line 1
    iput p1, p0, Lg/h/a/j;->H:F

    return-object p0
.end method

.method public c0(F)Lg/h/a/j;
    .locals 0

    .line 1
    iput p1, p0, Lg/h/a/j;->G:F

    return-object p0
.end method

.method public d0(Z)Lg/h/a/j;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/h/a/j;->Y:Z

    return-object p0
.end method

.method public e0(F)Lg/h/a/j;
    .locals 0

    .line 1
    iput p1, p0, Lg/h/a/j;->F:F

    return-object p0
.end method

.method public f0(F)Lg/h/a/j;
    .locals 0

    .line 1
    iput p1, p0, Lg/h/a/j;->E:F

    return-object p0
.end method

.method public g0(F)Lg/h/a/j;
    .locals 0

    .line 1
    iput p1, p0, Lg/h/a/j;->J:F

    return-object p0
.end method

.method public h0(F)Lg/h/a/j;
    .locals 0

    .line 1
    iput p1, p0, Lg/h/a/j;->I:F

    return-object p0
.end method

.method public i0(I)Lg/h/a/j;
    .locals 0

    .line 1
    iput p1, p0, Lg/h/a/j;->O:I

    return-object p0
.end method

.method public j0(F)Lg/h/a/j;
    .locals 0

    mul-float p1, p1, p1

    .line 1
    iput p1, p0, Lg/h/a/j;->B:F

    return-object p0
.end method

.method public k0(I)Lg/h/a/j;
    .locals 0

    .line 1
    iput p1, p0, Lg/h/a/j;->N:I

    return-object p0
.end method

.method public l0(F)Lg/h/a/j;
    .locals 0

    mul-float p1, p1, p1

    .line 1
    iput p1, p0, Lg/h/a/j;->M:F

    return-object p0
.end method

.method public m0(F)Lg/h/a/j;
    .locals 0

    .line 1
    iput p1, p0, Lg/h/a/j;->K:F

    return-object p0
.end method

.method public n0(F)Lg/h/a/j;
    .locals 0

    .line 1
    iput p1, p0, Lg/h/a/j;->L:F

    return-object p0
.end method
