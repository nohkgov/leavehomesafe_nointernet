.class public Lg/h/a/o;
.super Lg/h/a/b;
.source "TapGestureHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/h/a/b<",
        "Lg/h/a/o;",
        ">;"
    }
.end annotation


# static fields
.field private static S:F = 1.4E-45f


# instance fields
.field private B:F

.field private C:F

.field private D:F

.field private E:J

.field private F:J

.field private G:I

.field private H:I

.field private I:I

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:Landroid/os/Handler;

.field private Q:I

.field private final R:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/h/a/b;-><init>()V

    .line 2
    sget v0, Lg/h/a/o;->S:F

    iput v0, p0, Lg/h/a/o;->B:F

    .line 3
    iput v0, p0, Lg/h/a/o;->C:F

    .line 4
    iput v0, p0, Lg/h/a/o;->D:F

    const-wide/16 v0, 0x1f4

    .line 5
    iput-wide v0, p0, Lg/h/a/o;->E:J

    .line 6
    iput-wide v0, p0, Lg/h/a/o;->F:J

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lg/h/a/o;->G:I

    .line 8
    iput v0, p0, Lg/h/a/o;->H:I

    .line 9
    iput v0, p0, Lg/h/a/o;->I:I

    .line 10
    new-instance v1, Lg/h/a/o$a;

    invoke-direct {v1, p0}, Lg/h/a/o$a;-><init>(Lg/h/a/o;)V

    iput-object v1, p0, Lg/h/a/o;->R:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {p0, v0}, Lg/h/a/b;->L(Z)Lg/h/a/b;

    return-void
.end method

.method private U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/h/a/o;->P:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lg/h/a/o;->P:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget v0, p0, Lg/h/a/o;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/h/a/o;->Q:I

    iget v1, p0, Lg/h/a/o;->G:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lg/h/a/o;->I:I

    iget v1, p0, Lg/h/a/o;->H:I

    if-lt v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lg/h/a/b;->a()V

    .line 6
    invoke-virtual {p0}, Lg/h/a/b;->g()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lg/h/a/o;->P:Landroid/os/Handler;

    iget-object v1, p0, Lg/h/a/o;->R:Ljava/lang/Runnable;

    iget-wide v2, p0, Lg/h/a/o;->F:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method private c0()Z
    .locals 5

    .line 1
    iget v0, p0, Lg/h/a/o;->N:F

    iget v1, p0, Lg/h/a/o;->J:F

    sub-float/2addr v0, v1

    iget v1, p0, Lg/h/a/o;->L:F

    add-float/2addr v0, v1

    .line 2
    iget v1, p0, Lg/h/a/o;->B:F

    sget v2, Lg/h/a/o;->S:F

    const/4 v3, 0x1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lg/h/a/o;->B:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    return v3

    .line 3
    :cond_0
    iget v1, p0, Lg/h/a/o;->O:F

    iget v2, p0, Lg/h/a/o;->K:F

    sub-float/2addr v1, v2

    iget v2, p0, Lg/h/a/o;->M:F

    add-float/2addr v1, v2

    .line 4
    iget v2, p0, Lg/h/a/o;->C:F

    sget v4, Lg/h/a/o;->S:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lg/h/a/o;->C:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    return v3

    :cond_1
    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    .line 5
    iget v0, p0, Lg/h/a/o;->D:F

    sget v2, Lg/h/a/o;->S:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/h/a/o;->P:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lg/h/a/o;->P:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lg/h/a/o;->P:Landroid/os/Handler;

    iget-object v1, p0, Lg/h/a/o;->R:Ljava/lang/Runnable;

    iget-wide v2, p0, Lg/h/a/o;->E:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/h/a/o;->P:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected C(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg/h/a/b;->p()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lg/h/a/o;->L:F

    .line 4
    iput v2, p0, Lg/h/a/o;->M:F

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, p0, Lg/h/a/o;->J:F

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lg/h/a/o;->K:F

    :cond_0
    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v3}, Lg/h/a/f;->a(Landroid/view/MotionEvent;Z)F

    move-result v2

    iput v2, p0, Lg/h/a/o;->N:F

    .line 8
    invoke-static {p1, v3}, Lg/h/a/f;->b(Landroid/view/MotionEvent;Z)F

    move-result v2

    iput v2, p0, Lg/h/a/o;->O:F

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget v2, p0, Lg/h/a/o;->L:F

    iget v4, p0, Lg/h/a/o;->N:F

    iget v5, p0, Lg/h/a/o;->J:F

    sub-float/2addr v4, v5

    add-float/2addr v2, v4

    iput v2, p0, Lg/h/a/o;->L:F

    .line 10
    iget v2, p0, Lg/h/a/o;->M:F

    iget v4, p0, Lg/h/a/o;->O:F

    iget v5, p0, Lg/h/a/o;->K:F

    sub-float/2addr v4, v5

    add-float/2addr v2, v4

    iput v2, p0, Lg/h/a/o;->M:F

    .line 11
    invoke-static {p1, v3}, Lg/h/a/f;->a(Landroid/view/MotionEvent;Z)F

    move-result v2

    iput v2, p0, Lg/h/a/o;->N:F

    .line 12
    invoke-static {p1, v3}, Lg/h/a/f;->b(Landroid/view/MotionEvent;Z)F

    move-result v2

    iput v2, p0, Lg/h/a/o;->O:F

    .line 13
    iget v4, p0, Lg/h/a/o;->N:F

    iput v4, p0, Lg/h/a/o;->J:F

    .line 14
    iput v2, p0, Lg/h/a/o;->K:F

    .line 15
    :goto_1
    iget v2, p0, Lg/h/a/o;->I:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iput p1, p0, Lg/h/a/o;->I:I

    .line 17
    :cond_3
    invoke-direct {p0}, Lg/h/a/o;->c0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p0}, Lg/h/a/b;->h()V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_6

    if-nez v1, :cond_5

    .line 19
    invoke-virtual {p0}, Lg/h/a/b;->c()V

    .line 20
    :cond_5
    invoke-direct {p0}, Lg/h/a/o;->d0()V

    goto :goto_2

    :cond_6
    const/4 p1, 0x2

    if-ne v0, p1, :cond_8

    if-ne v1, v3, :cond_7

    .line 21
    invoke-direct {p0}, Lg/h/a/o;->U()V

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    .line 22
    invoke-direct {p0}, Lg/h/a/o;->d0()V

    :cond_8
    :goto_2
    return-void
.end method

.method protected D()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lg/h/a/o;->Q:I

    .line 2
    iput v0, p0, Lg/h/a/o;->I:I

    .line 3
    iget-object v0, p0, Lg/h/a/o;->P:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public V(J)Lg/h/a/o;
    .locals 0

    .line 1
    iput-wide p1, p0, Lg/h/a/o;->F:J

    return-object p0
.end method

.method public W(F)Lg/h/a/o;
    .locals 0

    mul-float p1, p1, p1

    .line 1
    iput p1, p0, Lg/h/a/o;->D:F

    return-object p0
.end method

.method public X(J)Lg/h/a/o;
    .locals 0

    .line 1
    iput-wide p1, p0, Lg/h/a/o;->E:J

    return-object p0
.end method

.method public Y(F)Lg/h/a/o;
    .locals 0

    .line 1
    iput p1, p0, Lg/h/a/o;->B:F

    return-object p0
.end method

.method public Z(F)Lg/h/a/o;
    .locals 0

    .line 1
    iput p1, p0, Lg/h/a/o;->C:F

    return-object p0
.end method

.method public a0(I)Lg/h/a/o;
    .locals 0

    .line 1
    iput p1, p0, Lg/h/a/o;->H:I

    return-object p0
.end method

.method public b0(I)Lg/h/a/o;
    .locals 0

    .line 1
    iput p1, p0, Lg/h/a/o;->G:I

    return-object p0
.end method
