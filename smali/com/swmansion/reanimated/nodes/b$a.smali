.class Lcom/swmansion/reanimated/nodes/b$a;
.super Ljava/lang/Object;
.source "BezierNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/reanimated/nodes/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/graphics/PointF;

.field protected b:Landroid/graphics/PointF;

.field protected c:Landroid/graphics/PointF;

.field protected d:Landroid/graphics/PointF;

.field protected e:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v0, p1}, Lcom/swmansion/reanimated/nodes/b$a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/swmansion/reanimated/nodes/b$a;->c:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/swmansion/reanimated/nodes/b$a;->d:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/swmansion/reanimated/nodes/b$a;->e:Landroid/graphics/PointF;

    .line 5
    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/b$a;->a:Landroid/graphics/PointF;

    .line 6
    iput-object p2, p0, Lcom/swmansion/reanimated/nodes/b$a;->b:Landroid/graphics/PointF;

    return-void
.end method

.method private a(F)F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/nodes/b$a;->e:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/swmansion/reanimated/nodes/b$a;->a:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 2
    iget-object v4, p0, Lcom/swmansion/reanimated/nodes/b$a;->d:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/swmansion/reanimated/nodes/b$a;->b:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v1

    mul-float v5, v5, v3

    sub-float/2addr v5, v2

    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 3
    iget-object v1, p0, Lcom/swmansion/reanimated/nodes/b$a;->c:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    sub-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 4
    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, v4, Landroid/graphics/PointF;->x:F

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    mul-float p1, p1, v0

    return p1
.end method

.method private d(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/nodes/b$a;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/swmansion/reanimated/nodes/b$a;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/swmansion/reanimated/nodes/b$a;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method protected b(F)F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/nodes/b$a;->e:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/swmansion/reanimated/nodes/b$a;->a:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 2
    iget-object v4, p0, Lcom/swmansion/reanimated/nodes/b$a;->d:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/swmansion/reanimated/nodes/b$a;->b:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v1

    mul-float v5, v5, v3

    sub-float/2addr v5, v2

    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 3
    iget-object v1, p0, Lcom/swmansion/reanimated/nodes/b$a;->c:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    sub-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 4
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v4, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    mul-float p1, p1, v0

    return p1
.end method

.method public c(F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/reanimated/nodes/b$a;->e(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/swmansion/reanimated/nodes/b$a;->b(F)F

    move-result p1

    return p1
.end method

.method protected e(F)F
    .locals 8

    const/4 v0, 0x1

    move v1, p1

    :goto_0
    const/16 v2, 0xe

    if-ge v0, v2, :cond_1

    .line 1
    invoke-direct {p0, v1}, Lcom/swmansion/reanimated/nodes/b$a;->a(F)F

    move-result v2

    sub-float/2addr v2, p1

    .line 2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v7, v3, v5

    if-gez v7, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lcom/swmansion/reanimated/nodes/b$a;->d(F)F

    move-result v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method
