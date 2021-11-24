.class final enum Lnet/time4j/calendar/r/e$a;
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

    invoke-static {p1, p2}, Lnet/time4j/calendar/r/c;->f(D)Lnet/time4j/calendar/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/calendar/r/c;->h()Lnet/time4j/a0;

    move-result-object p1

    sget-object p2, Lnet/time4j/tz/p;->m:Lnet/time4j/tz/p;

    invoke-virtual {p1, p2}, Lnet/time4j/a0;->H0(Lnet/time4j/tz/k;)Lnet/time4j/h0;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/h0;->j0()Lnet/time4j/f0;

    move-result-object p2

    invoke-virtual {p2}, Lnet/time4j/f0;->Q0()I

    move-result p2

    int-to-double v0, p2

    invoke-virtual {p1}, Lnet/time4j/h0;->l0()Lnet/time4j/g0;

    move-result-object p1

    sget-object p2, Lnet/time4j/g0;->B:Lnet/time4j/j0;

    invoke-virtual {p1, p2}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double p1, p1

    const-wide v2, 0x40f5180000000000L    # 86400.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p1

    return-wide v0
.end method

.method private u(D)D
    .locals 4

    const-wide v0, 0x3fef8a0902de00d2L    # 0.9856

    mul-double p1, p1, v0

    const-wide v0, 0x400a4fdf3b645a1dL    # 3.289

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v2, 0x3ffea7ef9db22d0eL    # 1.916

    mul-double v0, v0, v2

    add-double/2addr v0, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double p1, p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    const-wide p1, 0x4071aa24dd2f1aa0L    # 282.634

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Lnet/time4j/calendar/r/a;->b(D)D

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public l(D)D
    .locals 2

    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/r/e$a;->t(D)D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/r/e$a;->u(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    const-wide v0, 0x3fd975e2046c764bL    # 0.39782

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->asin(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public r(D)D
    .locals 6

    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/r/e$a;->t(D)D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/r/e$a;->u(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    const-wide v2, 0x3fed5d4e8fb00bccL    # 0.91764

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lnet/time4j/calendar/r/a;->b(D)D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    mul-double p1, p1, v2

    div-double v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    add-double/2addr v0, p1

    sub-double/2addr v0, v4

    return-wide v0
.end method
