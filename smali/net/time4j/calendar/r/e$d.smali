.class final enum Lnet/time4j/calendar/r/e$d;
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

.method private t(D)D
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [D

    invoke-static {p1, p2, v0}, Lnet/time4j/calendar/r/e;->o(D[D)V

    invoke-static {p1, p2}, Lnet/time4j/calendar/r/e;->n(D)D

    move-result-wide v1

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    const/4 v3, 0x0

    aget-wide v3, v0, v3

    invoke-static {p1, p2, v3, v4}, Lnet/time4j/calendar/r/e;->h(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double v1, v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide p1

    return-wide p1
.end method

.method private u(D)D
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


# virtual methods
.method public l(D)D
    .locals 1

    const-string v0, "declination"

    invoke-virtual {p0, p1, p2, v0}, Lnet/time4j/calendar/r/e$d;->m(DLjava/lang/String;)D

    move-result-wide p1

    return-wide p1
.end method

.method public m(DLjava/lang/String;)D
    .locals 4

    invoke-static {p1, p2}, Lnet/time4j/calendar/r/e;->e(D)D

    move-result-wide p1

    const-string v0, "declination"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/r/e$d;->t(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string v0, "right-ascension"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    new-array p3, v3, [D

    invoke-static {p1, p2, p3}, Lnet/time4j/calendar/r/e;->o(D[D)V

    aget-wide v2, p3, v2

    invoke-static {p1, p2, v2, v3}, Lnet/time4j/calendar/r/e;->h(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {p1, p2}, Lnet/time4j/calendar/r/e;->n(D)D

    move-result-wide p1

    aget-wide v0, p3, v1

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double p1, p1, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Lnet/time4j/calendar/r/a;->b(D)D

    move-result-wide p1

    return-wide p1

    :cond_1
    const-string v0, "nutation"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p3, v3, [D

    invoke-static {p1, p2, p3}, Lnet/time4j/calendar/r/e;->o(D[D)V

    aget-wide p1, p3, v2

    return-wide p1

    :cond_2
    const-string v0, "obliquity"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array p3, v3, [D

    invoke-static {p1, p2, p3}, Lnet/time4j/calendar/r/e;->o(D[D)V

    invoke-static {p1, p2}, Lnet/time4j/calendar/r/e;->n(D)D

    move-result-wide p1

    aget-wide v0, p3, v1

    add-double/2addr p1, v0

    return-wide p1

    :cond_3
    const-string v0, "mean-anomaly"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/r/e$d;->u(D)D

    move-result-wide p1

    return-wide p1

    :cond_4
    const-string v0, "solar-longitude"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array p3, v3, [D

    invoke-static {p1, p2, p3}, Lnet/time4j/calendar/r/e;->o(D[D)V

    aget-wide v0, p3, v2

    invoke-static {p1, p2, v0, v1}, Lnet/time4j/calendar/r/e;->h(DD)D

    move-result-wide p1

    return-wide p1

    :cond_5
    const-string p1, "solar-latitude"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_6
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public r(D)D
    .locals 1

    const-string v0, "right-ascension"

    invoke-virtual {p0, p1, p2, v0}, Lnet/time4j/calendar/r/e$d;->m(DLjava/lang/String;)D

    move-result-wide p1

    return-wide p1
.end method
