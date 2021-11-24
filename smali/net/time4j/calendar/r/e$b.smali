.class final enum Lnet/time4j/calendar/r/e$b;
.super Lnet/time4j/calendar/r/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/r/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnet/time4j/calendar/r/e;-><init>(Ljava/lang/String;ILnet/time4j/calendar/r/e$a;)V

    return-void
.end method

.method private A(D)D
    .locals 4

    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/r/e$b;->y(D)D

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/r/e$b;->u(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide v2, 0x3f774e65bea0ba1fL    # 0.00569

    sub-double/2addr v0, v2

    const-wide v2, 0x409e388b43958106L    # 1934.136

    mul-double p1, p1, v2

    const-wide v2, 0x405f428f5c28f5c3L    # 125.04

    sub-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    const-wide v2, 0x3f7394317acc4ef9L    # 0.00478

    mul-double p1, p1, v2

    sub-double/2addr v0, p1

    return-wide v0
.end method

.method private t(D)D
    .locals 2

    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/r/e$b;->z(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/r/e$b;->A(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p1

    return-wide p1
.end method

.method private u(D)D
    .locals 8

    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/r/e$b;->v(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, 0x3eed5c31593e5fb7L    # 1.4E-5

    mul-double v4, v4, p1

    const-wide v6, 0x3f73bafd976ff3aeL    # 0.004817

    add-double/2addr v4, v6

    mul-double v4, v4, p1

    const-wide v6, 0x3ffea235b4edb2f6L    # 1.914602

    sub-double/2addr v6, v4

    mul-double v2, v2, v6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide v6, 0x3f1a79fec99f1ae3L    # 1.01E-4

    mul-double p1, p1, v6

    const-wide v6, 0x3f94790b84988095L    # 0.019993

    sub-double/2addr v6, p1

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    const-wide v0, 0x3f32f09d8c6d612cL    # 2.89E-4

    mul-double p1, p1, v0

    add-double/2addr v2, p1

    return-wide v2
.end method

.method private v(D)D
    .locals 4

    const-wide v0, 0x3f242550f260db0cL    # 1.537E-4

    mul-double v0, v0, p1

    const-wide v2, 0x40e193e19bf9c62aL    # 35999.05029

    sub-double/2addr v2, v0

    mul-double v2, v2, p1

    const-wide p1, 0x407658773c0c1fc9L    # 357.52911

    add-double/2addr v2, p1

    return-wide v2
.end method

.method private y(D)D
    .locals 4

    const-wide v0, 0x3f33deda158aabc0L    # 3.032E-4

    mul-double v0, v0, p1

    const-wide v2, 0x40e19418a272862fL    # 36000.76983

    add-double/2addr v0, v2

    mul-double v0, v0, p1

    const-wide p1, 0x407187769ec2ce46L    # 280.46646

    add-double/2addr v0, p1

    const-wide p1, 0x4076800000000000L    # 360.0

    rem-double/2addr v0, p1

    return-wide v0
.end method

.method private z(D)D
    .locals 4

    const-wide v0, 0x3f5db445ed4a1ad6L    # 0.001813

    mul-double v0, v0, p1

    const-wide v2, -0x40bcaab8a5ce5b42L    # -5.9E-4

    add-double/2addr v0, v2

    mul-double v0, v0, p1

    const-wide v2, -0x3fb897ae147ae148L    # -46.815

    add-double/2addr v0, v2

    mul-double v0, v0, p1

    const-wide v2, 0x403572b020c49ba6L    # 21.448

    add-double/2addr v0, v2

    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double/2addr v0, v2

    const-wide v2, 0x40376eeeeeeeeeefL    # 23.433333333333334

    add-double/2addr v0, v2

    const-wide v2, 0x409e388b43958106L    # 1934.136

    mul-double p1, p1, v2

    const-wide v2, 0x405f428f5c28f5c3L    # 125.04

    sub-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    const-wide v2, 0x3f64f8b588e368f1L    # 0.00256

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public l(D)D
    .locals 0

    invoke-static {p1, p2}, Lnet/time4j/calendar/r/e;->e(D)D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/r/e$b;->t(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public r(D)D
    .locals 4

    invoke-static {p1, p2}, Lnet/time4j/calendar/r/e;->e(D)D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/r/e$b;->A(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/r/e$b;->z(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double p1, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Lnet/time4j/calendar/r/a;->b(D)D

    move-result-wide p1

    return-wide p1
.end method
