.class final enum Lnet/time4j/calendar/r/e$c;
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
    .locals 4

    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/r/e$c;->y(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/r/e$c;->v(D)D

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Lnet/time4j/calendar/r/e;->h(DD)D

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
    .locals 4

    const-wide v0, 0x3ea01b2b29a4692bL    # 4.8E-7

    mul-double v0, v0, p1

    const-wide v2, -0x40db90dd32759e12L    # -1.559E-4

    add-double/2addr v0, v2

    mul-double v0, v0, p1

    const-wide v2, 0x40e193e19c0ebee0L    # 35999.0503

    add-double/2addr v0, v2

    mul-double v0, v0, p1

    const-wide p1, 0x40765877318fc505L    # 357.5291

    add-double/2addr v0, p1

    return-wide v0
.end method

.method private v(D)D
    .locals 6

    const-wide v0, 0x3f60e66cb10342abL    # 0.002063

    mul-double v0, v0, p1

    const-wide v2, -0x3f61c776c8b43958L    # -1934.134

    add-double/2addr v0, v2

    mul-double v0, v0, p1

    const-wide v2, 0x405f39999999999aL    # 124.9

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const-wide v2, 0x3f42ad81adea8976L    # 5.7E-4

    mul-double v2, v2, p1

    const-wide v4, 0x40f194189a6b50b1L    # 72001.5377

    add-double/2addr v2, v4

    mul-double v2, v2, p1

    const-wide p1, 0x406923851eb851ecL    # 201.11

    add-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v2, -0x408c6de76427c7c5L    # -0.004778

    mul-double v0, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    const-wide v2, 0x3f38083481e7cc2dL    # 3.667E-4

    mul-double p1, p1, v2

    sub-double/2addr v0, p1

    return-wide v0
.end method

.method private y(D)D
    .locals 4

    const-wide v0, 0x3f5db445ed4a1ad6L    # 0.001813

    mul-double v0, v0, p1

    const-wide v2, -0x40bcaab8a5ce5b42L    # -5.9E-4

    add-double/2addr v0, v2

    mul-double v0, v0, p1

    const-wide v2, -0x3fb897ae147ae148L    # -46.815

    add-double/2addr v0, v2

    mul-double v0, v0, p1

    const-wide p1, 0x403572b020c49ba6L    # 21.448

    add-double/2addr v0, p1

    const-wide p1, 0x40ac200000000000L    # 3600.0

    div-double/2addr v0, p1

    const-wide p1, 0x40376eeeeeeeeeefL    # 23.433333333333334

    add-double/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public l(D)D
    .locals 1

    const-string v0, "declination"

    invoke-virtual {p0, p1, p2, v0}, Lnet/time4j/calendar/r/e$c;->m(DLjava/lang/String;)D

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

    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/r/e$c;->t(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string v0, "right-ascension"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/r/e$c;->v(D)D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lnet/time4j/calendar/r/e;->h(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/r/e$c;->y(D)D

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

    :cond_1
    const-string v0, "nutation"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/r/e$c;->v(D)D

    move-result-wide p1

    return-wide p1

    :cond_2
    const-string v0, "obliquity"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/r/e$c;->y(D)D

    move-result-wide p1

    return-wide p1

    :cond_3
    const-string v0, "mean-anomaly"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/r/e$c;->u(D)D

    move-result-wide p1

    return-wide p1

    :cond_4
    const-string v0, "solar-longitude"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/r/e$c;->v(D)D

    move-result-wide v0

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

    invoke-virtual {p0, p1, p2, v0}, Lnet/time4j/calendar/r/e$c;->m(DLjava/lang/String;)D

    move-result-wide p1

    return-wide p1
.end method
