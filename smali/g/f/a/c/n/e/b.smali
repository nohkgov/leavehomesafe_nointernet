.class public Lg/f/a/c/n/e/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision@@20.1.3"


# instance fields
.field private a:I

.field private b:Landroid/graphics/PointF;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/f/a/c/n/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:F

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(ILandroid/graphics/PointF;FFFFF[Lg/f/a/c/n/e/d;[Lg/f/a/c/n/e/a;FFFF)V
    .locals 0
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p8    # [Lg/f/a/c/n/e/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p9    # [Lg/f/a/c/n/e/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lg/f/a/c/n/e/b;->a:I

    .line 3
    iput-object p2, p0, Lg/f/a/c/n/e/b;->b:Landroid/graphics/PointF;

    .line 4
    iput p3, p0, Lg/f/a/c/n/e/b;->c:F

    .line 5
    iput p4, p0, Lg/f/a/c/n/e/b;->d:F

    .line 6
    iput p5, p0, Lg/f/a/c/n/e/b;->e:F

    .line 7
    iput p6, p0, Lg/f/a/c/n/e/b;->f:F

    .line 8
    invoke-static {p8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/f/a/c/n/e/b;->g:Ljava/util/List;

    .line 9
    invoke-static {p9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    invoke-static {p10}, Lg/f/a/c/n/e/b;->k(F)F

    move-result p1

    iput p1, p0, Lg/f/a/c/n/e/b;->h:F

    .line 11
    invoke-static {p11}, Lg/f/a/c/n/e/b;->k(F)F

    move-result p1

    iput p1, p0, Lg/f/a/c/n/e/b;->i:F

    .line 12
    invoke-static {p12}, Lg/f/a/c/n/e/b;->k(F)F

    move-result p1

    iput p1, p0, Lg/f/a/c/n/e/b;->j:F

    .line 13
    invoke-static {p13}, Lg/f/a/c/n/e/b;->k(F)F

    return-void
.end method

.method private static k(F)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    return p0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lg/f/a/c/n/e/b;->e:F

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lg/f/a/c/n/e/b;->f:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lg/f/a/c/n/e/b;->d:F

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lg/f/a/c/n/e/b;->a:I

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lg/f/a/c/n/e/b;->h:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lg/f/a/c/n/e/b;->i:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lg/f/a/c/n/e/b;->j:F

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/f/a/c/n/e/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/c/n/e/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public i()Landroid/graphics/PointF;
    .locals 5
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lg/f/a/c/n/e/b;->b:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lg/f/a/c/n/e/b;->c:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lg/f/a/c/n/e/b;->d:F

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lg/f/a/c/n/e/b;->c:F

    return v0
.end method
