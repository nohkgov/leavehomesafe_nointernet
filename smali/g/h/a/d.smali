.class public Lg/h/a/d;
.super Ljava/lang/Object;
.source "GestureHandlerOrchestrator.java"


# static fields
.field private static final o:Landroid/graphics/PointF;

.field private static final p:[F

.field private static final q:Landroid/graphics/Matrix;

.field private static final r:[F

.field private static final s:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lg/h/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lg/h/a/e;

.field private final c:Lg/h/a/p;

.field private final d:[Lg/h/a/b;

.field private final e:[Lg/h/a/b;

.field private final f:[Lg/h/a/b;

.field private final g:[Lg/h/a/b;

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:Z

.field private m:I

.field private n:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lg/h/a/d;->o:Landroid/graphics/PointF;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 2
    sput-object v1, Lg/h/a/d;->p:[F

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sput-object v1, Lg/h/a/d;->q:Landroid/graphics/Matrix;

    new-array v0, v0, [F

    .line 4
    sput-object v0, Lg/h/a/d;->r:[F

    .line 5
    new-instance v0, Lg/h/a/d$a;

    invoke-direct {v0}, Lg/h/a/d$a;-><init>()V

    sput-object v0, Lg/h/a/d;->s:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lg/h/a/e;Lg/h/a/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [Lg/h/a/b;

    .line 2
    iput-object v1, p0, Lg/h/a/d;->d:[Lg/h/a/b;

    new-array v1, v0, [Lg/h/a/b;

    .line 3
    iput-object v1, p0, Lg/h/a/d;->e:[Lg/h/a/b;

    new-array v1, v0, [Lg/h/a/b;

    .line 4
    iput-object v1, p0, Lg/h/a/d;->f:[Lg/h/a/b;

    new-array v0, v0, [Lg/h/a/b;

    .line 5
    iput-object v0, p0, Lg/h/a/d;->g:[Lg/h/a/b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lg/h/a/d;->h:I

    .line 7
    iput v0, p0, Lg/h/a/d;->i:I

    .line 8
    iput-boolean v0, p0, Lg/h/a/d;->j:Z

    .line 9
    iput v0, p0, Lg/h/a/d;->k:I

    .line 10
    iput-boolean v0, p0, Lg/h/a/d;->l:Z

    .line 11
    iput v0, p0, Lg/h/a/d;->m:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lg/h/a/d;->n:F

    .line 13
    iput-object p1, p0, Lg/h/a/d;->a:Landroid/view/ViewGroup;

    .line 14
    iput-object p2, p0, Lg/h/a/d;->b:Lg/h/a/e;

    .line 15
    iput-object p3, p0, Lg/h/a/d;->c:Lg/h/a/p;

    return-void
.end method

.method private static A(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p3

    if-nez p3, :cond_0

    .line 5
    sget-object p3, Lg/h/a/d;->p:[F

    const/4 v0, 0x0

    .line 6
    aput p0, p3, v0

    const/4 p0, 0x1

    .line 7
    aput p1, p3, p0

    .line 8
    sget-object p1, Lg/h/a/d;->q:Landroid/graphics/Matrix;

    .line 9
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 10
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 11
    aget p1, p3, v0

    .line 12
    aget p0, p3, p0

    move v1, p1

    move p1, p0

    move p0, v1

    .line 13
    :cond_0
    invoke-virtual {p4, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private B(Landroid/view/View;[FI)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg/h/a/d;->c:Lg/h/a/p;

    invoke-interface {v0, p1}, Lg/h/a/p;->a(Landroid/view/View;)Lg/h/a/l;

    move-result-object v0

    .line 2
    sget-object v1, Lg/h/a/l;->c:Lg/h/a/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget-object v1, Lg/h/a/l;->e:Lg/h/a/l;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lg/h/a/d;->u(Landroid/view/View;[FI)Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    invoke-static {p1, p2}, Lg/h/a/d;->z(Landroid/view/View;[F)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    .line 6
    :cond_3
    sget-object v1, Lg/h/a/l;->d:Lg/h/a/l;

    if-ne v0, v1, :cond_5

    .line 7
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, p2, p3}, Lg/h/a/d;->k(Landroid/view/ViewGroup;[FI)Z

    move-result p1

    return p1

    :cond_4
    return v2

    .line 9
    :cond_5
    sget-object v1, Lg/h/a/l;->f:Lg/h/a/l;

    if-ne v0, v1, :cond_9

    .line 10
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 11
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2, p3}, Lg/h/a/d;->k(Landroid/view/ViewGroup;[FI)Z

    move-result v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lg/h/a/d;->u(Landroid/view/View;[FI)Z

    move-result p3

    if-nez p3, :cond_7

    if-nez v0, :cond_7

    .line 13
    invoke-static {p1, p2}, Lg/h/a/d;->z(Landroid/view/View;[F)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    return v2

    .line 14
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown pointer event type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private C(Lg/h/a/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg/h/a/d;->l(Lg/h/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lg/h/a/d;->a(Lg/h/a/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lg/h/a/d;->q(Lg/h/a/b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lg/h/a/b;->w:Z

    :goto_0
    return-void
.end method

.method private a(Lg/h/a/b;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lg/h/a/d;->i:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lg/h/a/d;->e:[Lg/h/a/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lg/h/a/d;->e:[Lg/h/a/b;

    array-length v2, v0

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 4
    iput v2, p0, Lg/h/a/d;->i:I

    aput-object p1, v0, v1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lg/h/a/b;->w:Z

    .line 6
    iget v0, p0, Lg/h/a/d;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lg/h/a/d;->m:I

    iput v0, p1, Lg/h/a/b;->u:I

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many recognizers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iget v0, p0, Lg/h/a/d;->n:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static c(Lg/h/a/b;Lg/h/a/b;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lg/h/a/b;->O(Lg/h/a/b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lg/h/a/b;->O(Lg/h/a/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private d()V
    .locals 4

    .line 1
    iget v0, p0, Lg/h/a/d;->i:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lg/h/a/d;->e:[Lg/h/a/b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lg/h/a/b;->d()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lg/h/a/d;->h:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lg/h/a/d;->f:[Lg/h/a/b;

    iget-object v3, p0, Lg/h/a/d;->d:[Lg/h/a/b;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_2

    .line 5
    iget-object v1, p0, Lg/h/a/d;->f:[Lg/h/a/b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lg/h/a/b;->d()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private e()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lg/h/a/d;->i:I

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v2, p0, Lg/h/a/d;->e:[Lg/h/a/b;

    aget-object v3, v2, v0

    iget-boolean v3, v3, Lg/h/a/b;->w:Z

    if-eqz v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 3
    aget-object v4, v2, v0

    aput-object v4, v2, v1

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iput v1, p0, Lg/h/a/d;->i:I

    return-void
.end method

.method private f()V
    .locals 6

    .line 1
    iget v0, p0, Lg/h/a/d;->h:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v4, p0, Lg/h/a/d;->d:[Lg/h/a/b;

    aget-object v4, v4, v0

    .line 3
    invoke-virtual {v4}, Lg/h/a/b;->p()I

    move-result v5

    invoke-static {v5}, Lg/h/a/d;->n(I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, v4, Lg/h/a/b;->w:Z

    if-nez v5, :cond_0

    .line 4
    iget-object v3, p0, Lg/h/a/d;->d:[Lg/h/a/b;

    const/4 v5, 0x0

    aput-object v5, v3, v0

    .line 5
    invoke-virtual {v4}, Lg/h/a/b;->G()V

    .line 6
    iput-boolean v2, v4, Lg/h/a/b;->v:Z

    .line 7
    iput-boolean v2, v4, Lg/h/a/b;->w:Z

    const v3, 0x7fffffff

    .line 8
    iput v3, v4, Lg/h/a/b;->u:I

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    :goto_1
    iget v3, p0, Lg/h/a/d;->h:I

    if-ge v0, v3, :cond_3

    .line 10
    iget-object v3, p0, Lg/h/a/d;->d:[Lg/h/a/b;

    aget-object v4, v3, v0

    if-eqz v4, :cond_2

    add-int/lit8 v4, v1, 0x1

    .line 11
    aget-object v5, v3, v0

    aput-object v5, v3, v1

    move v1, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iput v1, p0, Lg/h/a/d;->h:I

    .line 13
    :cond_4
    iput-boolean v2, p0, Lg/h/a/d;->l:Z

    return-void
.end method

.method private g(Lg/h/a/b;Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lg/h/a/b;->r()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/h/a/d;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lg/h/a/b;->d()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lg/h/a/b;->T()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 5
    iget-boolean v1, p1, Lg/h/a/b;->w:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    return-void

    .line 6
    :cond_2
    sget-object v1, Lg/h/a/d;->r:[F

    .line 7
    invoke-virtual {p1}, Lg/h/a/b;->r()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p2, v1}, Lg/h/a/d;->i(Landroid/view/View;Landroid/view/MotionEvent;[F)V

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x0

    .line 10
    aget v4, v1, v4

    const/4 v5, 0x1

    aget v1, v1, v5

    invoke-virtual {p2, v4, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 11
    invoke-virtual {p1, p2}, Lg/h/a/b;->s(Landroid/view/MotionEvent;)V

    .line 12
    iget-boolean v1, p1, Lg/h/a/b;->v:Z

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p1, p2}, Lg/h/a/b;->f(Landroid/view/MotionEvent;)V

    .line 14
    :cond_3
    invoke-virtual {p2, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    if-eq v0, v5, :cond_4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 15
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Lg/h/a/b;->S(I)V

    :cond_5
    return-void
.end method

.method private i(Landroid/view/View;Landroid/view/MotionEvent;[F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/h/a/d;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    aput p1, p3, v2

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, p3, v1

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    invoke-direct {p0, v0, p2, p3}, Lg/h/a/d;->i(Landroid/view/View;Landroid/view/MotionEvent;[F)V

    .line 7
    sget-object p2, Lg/h/a/d;->o:Landroid/graphics/PointF;

    .line 8
    aget v3, p3, v2

    aget v4, p3, v1

    invoke-static {v3, v4, v0, p1, p2}, Lg/h/a/d;->A(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V

    .line 9
    iget p1, p2, Landroid/graphics/PointF;->x:F

    aput p1, p3, v2

    .line 10
    iget p1, p2, Landroid/graphics/PointF;->y:F

    aput p1, p3, v1

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent is null? View is no longer in the tree"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 3
    sget-object v2, Lg/h/a/d;->r:[F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 4
    sget-object v2, Lg/h/a/d;->r:[F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/4 v0, 0x1

    aput p1, v2, v0

    .line 5
    iget-object p1, p0, Lg/h/a/d;->a:Landroid/view/ViewGroup;

    sget-object v0, Lg/h/a/d;->r:[F

    invoke-direct {p0, p1, v0, v1}, Lg/h/a/d;->B(Landroid/view/View;[FI)Z

    .line 6
    iget-object p1, p0, Lg/h/a/d;->a:Landroid/view/ViewGroup;

    sget-object v0, Lg/h/a/d;->r:[F

    invoke-direct {p0, p1, v0, v1}, Lg/h/a/d;->k(Landroid/view/ViewGroup;[FI)Z

    return-void
.end method

.method private k(Landroid/view/ViewGroup;[FI)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_3

    .line 2
    iget-object v3, p0, Lg/h/a/d;->c:Lg/h/a/p;

    invoke-interface {v3, p1, v0}, Lg/h/a/p;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-direct {p0, v3}, Lg/h/a/d;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    sget-object v4, Lg/h/a/d;->o:Landroid/graphics/PointF;

    .line 5
    aget v5, p2, v2

    aget v6, p2, v1

    invoke-static {v5, v6, p1, v3, v4}, Lg/h/a/d;->A(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V

    .line 6
    aget v5, p2, v2

    .line 7
    aget v6, p2, v1

    .line 8
    iget v7, v4, Landroid/graphics/PointF;->x:F

    aput v7, p2, v2

    .line 9
    iget v4, v4, Landroid/graphics/PointF;->y:F

    aput v4, p2, v1

    .line 10
    invoke-direct {p0, v3}, Lg/h/a/d;->m(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget v4, p2, v2

    aget v7, p2, v1

    invoke-static {v4, v7, v3}, Lg/h/a/d;->o(FFLandroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    .line 11
    :cond_1
    :goto_1
    invoke-direct {p0, v3, p2, p3}, Lg/h/a/d;->B(Landroid/view/View;[FI)Z

    move-result v3

    .line 12
    :goto_2
    aput v5, p2, v2

    .line 13
    aput v6, p2, v1

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private l(Lg/h/a/b;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lg/h/a/d;->h:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lg/h/a/d;->d:[Lg/h/a/b;

    aget-object v2, v2, v1

    .line 3
    invoke-virtual {v2}, Lg/h/a/b;->p()I

    move-result v3

    invoke-static {v3}, Lg/h/a/d;->n(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-static {p1, v2}, Lg/h/a/d;->y(Lg/h/a/b;Lg/h/a/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private m(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/h/a/d;->c:Lg/h/a/p;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-interface {v0, p1}, Lg/h/a/p;->c(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static n(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private static o(FFLandroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    cmpl-float p0, p1, v0

    if-ltz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private p(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lg/h/a/d;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p0, Lg/h/a/d;->a:Landroid/view/ViewGroup;

    if-eq p1, v1, :cond_2

    .line 4
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lg/h/a/d;->a:Landroid/view/ViewGroup;

    if-ne p1, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private q(Lg/h/a/b;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lg/h/a/b;->p()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p1, Lg/h/a/b;->w:Z

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p1, Lg/h/a/b;->v:Z

    .line 4
    iget v3, p0, Lg/h/a/d;->m:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lg/h/a/d;->m:I

    iput v3, p1, Lg/h/a/b;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    iget v5, p0, Lg/h/a/d;->h:I

    if-ge v3, v5, :cond_1

    .line 6
    iget-object v5, p0, Lg/h/a/d;->d:[Lg/h/a/b;

    aget-object v5, v5, v3

    .line 7
    invoke-static {v5, p1}, Lg/h/a/d;->x(Lg/h/a/b;Lg/h/a/b;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    iget-object v6, p0, Lg/h/a/d;->g:[Lg/h/a/b;

    add-int/lit8 v7, v4, 0x1

    aput-object v5, v6, v4

    move v4, v7

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v4, v2

    :goto_1
    if-ltz v4, :cond_2

    .line 9
    iget-object v3, p0, Lg/h/a/d;->g:[Lg/h/a/b;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lg/h/a/b;->d()V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 10
    :cond_2
    iget v3, p0, Lg/h/a/d;->i:I

    sub-int/2addr v3, v2

    :goto_2
    if-ltz v3, :cond_4

    .line 11
    iget-object v2, p0, Lg/h/a/d;->e:[Lg/h/a/b;

    aget-object v2, v2, v3

    .line 12
    invoke-static {v2, p1}, Lg/h/a/d;->x(Lg/h/a/b;Lg/h/a/b;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v2}, Lg/h/a/b;->d()V

    .line 14
    iput-boolean v1, v2, Lg/h/a/b;->w:Z

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 15
    :cond_4
    invoke-direct {p0}, Lg/h/a/d;->e()V

    const/4 v2, 0x2

    const/4 v3, 0x4

    .line 16
    invoke-virtual {p1, v3, v2}, Lg/h/a/b;->e(II)V

    if-eq v0, v3, :cond_5

    const/4 v2, 0x5

    .line 17
    invoke-virtual {p1, v2, v3}, Lg/h/a/b;->e(II)V

    if-eq v0, v2, :cond_5

    .line 18
    invoke-virtual {p1, v1, v2}, Lg/h/a/b;->e(II)V

    :cond_5
    return-void
.end method

.method private t(Lg/h/a/b;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lg/h/a/d;->h:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lg/h/a/d;->d:[Lg/h/a/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lg/h/a/d;->d:[Lg/h/a/b;

    array-length v3, v1

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 4
    iput v3, p0, Lg/h/a/d;->h:I

    aput-object p1, v1, v2

    .line 5
    iput-boolean v0, p1, Lg/h/a/b;->v:Z

    .line 6
    iput-boolean v0, p1, Lg/h/a/b;->w:Z

    const v0, 0x7fffffff

    .line 7
    iput v0, p1, Lg/h/a/b;->u:I

    .line 8
    invoke-virtual {p1, p2, p0}, Lg/h/a/b;->F(Landroid/view/View;Lg/h/a/d;)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Too many recognizers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private u(Landroid/view/View;[FI)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lg/h/a/d;->b:Lg/h/a/e;

    invoke-interface {v0, p1}, Lg/h/a/e;->a(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/h/a/b;

    .line 4
    invoke-virtual {v5}, Lg/h/a/b;->w()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    aget v6, p2, v1

    aget v8, p2, v7

    invoke-virtual {v5, p1, v6, v8}, Lg/h/a/b;->y(Landroid/view/View;FF)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    invoke-direct {p0, v5, p1}, Lg/h/a/d;->t(Lg/h/a/b;Landroid/view/View;)V

    .line 6
    invoke-virtual {v5, p3}, Lg/h/a/b;->R(I)V

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :cond_2
    return v1
.end method

.method private v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/h/a/d;->j:Z

    if-nez v0, :cond_1

    iget v0, p0, Lg/h/a/d;->k:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lg/h/a/d;->f()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lg/h/a/d;->l:Z

    :goto_1
    return-void
.end method

.method private static x(Lg/h/a/b;Lg/h/a/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lg/h/a/b;->t(Lg/h/a/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lg/h/a/d;->c(Lg/h/a/b;Lg/h/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-eq p0, p1, :cond_3

    .line 3
    iget-boolean v0, p0, Lg/h/a/b;->w:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lg/h/a/b;->p()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lg/h/a/b;->N(Lg/h/a/b;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static y(Lg/h/a/b;Lg/h/a/b;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lg/h/a/b;->Q(Lg/h/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lg/h/a/b;->P(Lg/h/a/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static z(Landroid/view/View;[F)Z
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    aget v0, p1, v1

    aget p1, p1, v2

    invoke-static {v0, p1, p0}, Lg/h/a/d;->o(FFLandroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public h(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget v0, p0, Lg/h/a/d;->h:I

    .line 2
    iget-object v1, p0, Lg/h/a/d;->d:[Lg/h/a/b;

    iget-object v2, p0, Lg/h/a/d;->f:[Lg/h/a/b;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v1, p0, Lg/h/a/d;->f:[Lg/h/a/b;

    sget-object v2, Lg/h/a/d;->s:Ljava/util/Comparator;

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4
    iget-object v1, p0, Lg/h/a/d;->f:[Lg/h/a/b;

    aget-object v1, v1, v3

    invoke-direct {p0, v1, p1}, Lg/h/a/d;->g(Lg/h/a/b;Landroid/view/MotionEvent;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method r(Lg/h/a/b;II)V
    .locals 5

    .line 1
    iget v0, p0, Lg/h/a/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/h/a/d;->k:I

    .line 2
    invoke-static {p2}, Lg/h/a/d;->n(I)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lg/h/a/d;->i:I

    if-ge v2, v3, :cond_2

    .line 4
    iget-object v3, p0, Lg/h/a/d;->e:[Lg/h/a/b;

    aget-object v3, v3, v2

    .line 5
    invoke-static {v3, p1}, Lg/h/a/d;->y(Lg/h/a/b;Lg/h/a/b;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-ne p2, v1, :cond_0

    .line 6
    invoke-virtual {v3}, Lg/h/a/b;->d()V

    .line 7
    iput-boolean v0, v3, Lg/h/a/b;->w:Z

    goto :goto_1

    .line 8
    :cond_0
    invoke-direct {p0, v3}, Lg/h/a/d;->C(Lg/h/a/b;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lg/h/a/d;->e()V

    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 10
    invoke-direct {p0, p1}, Lg/h/a/d;->C(Lg/h/a/b;)V

    goto :goto_3

    :cond_4
    if-eq p3, v0, :cond_6

    if-ne p3, v1, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p1, p2, p3}, Lg/h/a/b;->e(II)V

    goto :goto_3

    .line 12
    :cond_6
    :goto_2
    iget-boolean v0, p1, Lg/h/a/b;->v:Z

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {p1, p2, p3}, Lg/h/a/b;->e(II)V

    .line 14
    :cond_7
    :goto_3
    iget p1, p0, Lg/h/a/d;->k:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lg/h/a/d;->k:I

    .line 15
    invoke-direct {p0}, Lg/h/a/d;->v()V

    return-void
.end method

.method public s(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg/h/a/d;->j:Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 3
    invoke-direct {p0}, Lg/h/a/d;->d()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lg/h/a/d;->j(Landroid/view/MotionEvent;)V

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lg/h/a/d;->h(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lg/h/a/d;->j:Z

    .line 7
    iget-boolean p1, p0, Lg/h/a/d;->l:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lg/h/a/d;->k:I

    if-nez p1, :cond_3

    .line 8
    invoke-direct {p0}, Lg/h/a/d;->f()V

    :cond_3
    return v0
.end method

.method public w(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg/h/a/d;->n:F

    return-void
.end method
