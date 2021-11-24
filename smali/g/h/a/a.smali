.class public Lg/h/a/a;
.super Lg/h/a/b;
.source "FlingGestureHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/h/a/b<",
        "Lg/h/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private B:J

.field private C:J

.field private D:I

.field private E:I

.field private F:F

.field private G:F

.field private H:Landroid/os/Handler;

.field private I:I

.field private final J:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/h/a/b;-><init>()V

    const-wide/16 v0, 0x320

    .line 2
    iput-wide v0, p0, Lg/h/a/a;->B:J

    const-wide/16 v0, 0xa0

    .line 3
    iput-wide v0, p0, Lg/h/a/a;->C:J

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lg/h/a/a;->D:I

    .line 5
    iput v0, p0, Lg/h/a/a;->E:I

    .line 6
    new-instance v0, Lg/h/a/a$a;

    invoke-direct {v0, p0}, Lg/h/a/a$a;-><init>(Lg/h/a/a;)V

    iput-object v0, p0, Lg/h/a/a;->J:Ljava/lang/Runnable;

    return-void
.end method

.method private U(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/h/a/a;->Y(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/h/a/b;->h()V

    :cond_0
    return-void
.end method

.method private X(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lg/h/a/a;->F:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lg/h/a/a;->G:F

    .line 3
    invoke-virtual {p0}, Lg/h/a/b;->c()V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lg/h/a/a;->I:I

    .line 5
    iget-object p1, p0, Lg/h/a/a;->H:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lg/h/a/a;->H:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lg/h/a/a;->H:Landroid/os/Handler;

    iget-object v0, p0, Lg/h/a/a;->J:Ljava/lang/Runnable;

    iget-wide v1, p0, Lg/h/a/a;->B:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private Y(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lg/h/a/a;->I:I

    iget v1, p0, Lg/h/a/a;->E:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lg/h/a/a;->D:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lg/h/a/a;->F:F

    sub-float/2addr v0, v2

    iget-wide v2, p0, Lg/h/a/a;->C:J

    long-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    :cond_0
    iget v0, p0, Lg/h/a/a;->D:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, p0, Lg/h/a/a;->F:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v0, v2

    iget-wide v2, p0, Lg/h/a/a;->C:J

    long-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    :cond_1
    iget v0, p0, Lg/h/a/a;->D:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget v0, p0, Lg/h/a/a;->G:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v0, v2

    iget-wide v2, p0, Lg/h/a/a;->C:J

    long-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    :cond_2
    iget v0, p0, Lg/h/a/a;->D:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lg/h/a/a;->G:F

    sub-float/2addr p1, v0

    iget-wide v2, p0, Lg/h/a/a;->C:J

    long-to-float v0, v2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 6
    :cond_3
    iget-object p1, p0, Lg/h/a/a;->H:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lg/h/a/b;->a()V

    .line 8
    invoke-virtual {p0}, Lg/h/a/b;->g()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/h/a/a;->H:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected C(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/h/a/b;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lg/h/a/a;->X(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lg/h/a/a;->Y(Landroid/view/MotionEvent;)Z

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iget v1, p0, Lg/h/a/a;->I:I

    if-le v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lg/h/a/a;->I:I

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lg/h/a/a;->U(Landroid/view/MotionEvent;)V

    :cond_2
    return-void
.end method

.method protected D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/h/a/a;->H:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public V(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/h/a/a;->D:I

    return-void
.end method

.method public W(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/h/a/a;->E:I

    return-void
.end method
