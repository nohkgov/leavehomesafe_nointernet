.class abstract Lnet/time4j/calendar/d;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lnet/time4j/calendar/f<",
        "*TD;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/k<",
        "TD;>;"
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x66d

    const/4 v1, 0x1

    const/16 v2, 0x1c

    invoke-static {v0, v1, v2}, Lnet/time4j/f0;->X0(III)Lnet/time4j/f0;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/c1/m;->e()J

    move-result-wide v2

    sput-wide v2, Lnet/time4j/calendar/d;->a:J

    const/16 v0, 0xbb8

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2}, Lnet/time4j/f0;->X0(III)Lnet/time4j/f0;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/c1/m;->e()J

    move-result-wide v0

    sput-wide v0, Lnet/time4j/calendar/d;->b:J

    const/16 v0, -0xa4c

    const/4 v1, 0x2

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Lnet/time4j/f0;->X0(III)Lnet/time4j/f0;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/c1/m;->e()J

    move-result-wide v0

    sput-wide v0, Lnet/time4j/calendar/d;->c:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f(IILnet/time4j/calendar/h;)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/d;->q(II)J

    move-result-wide p1

    invoke-virtual {p3}, Lnet/time4j/calendar/h;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x1d

    int-to-long v0, v0

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/d;->p(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/d;->v(J)Lnet/time4j/calendar/f;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/calendar/f;->r0()Lnet/time4j/calendar/h;

    move-result-object v0

    invoke-virtual {p3, v0}, Lnet/time4j/calendar/h;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/d;->p(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private j(JJ)Z
    .locals 1

    cmp-long v0, p3, p1

    if-ltz v0, :cond_1

    invoke-virtual {p0, p3, p4}, Lnet/time4j/calendar/d;->k(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p3, p4}, Lnet/time4j/calendar/d;->o(J)J

    move-result-wide p3

    invoke-direct {p0, p1, p2, p3, p4}, Lnet/time4j/calendar/d;->j(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static m(JJ)J
    .locals 0

    sub-long/2addr p2, p0

    long-to-double p0, p2

    const-wide p2, 0x403d87d4abed9decL    # 29.530588861

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method private o(J)J
    .locals 2

    sget-object v0, Lnet/time4j/calendar/r/d;->d:Lnet/time4j/calendar/r/d;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/d;->n(J)Lnet/time4j/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/time4j/calendar/r/d;->h(Lnet/time4j/a0;)Lnet/time4j/a0;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/d;->i(J)Lnet/time4j/tz/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/time4j/a0;->H0(Lnet/time4j/tz/k;)Lnet/time4j/h0;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/h0;->t0()Lnet/time4j/f0;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/c1/m;->e()J

    move-result-wide p1

    return-wide p1
.end method

.method private r(J)J
    .locals 9

    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/d;->w(J)J

    move-result-wide p1

    const-wide/16 v0, 0x172

    add-long/2addr v0, p1

    invoke-direct {p0, v0, v1}, Lnet/time4j/calendar/d;->w(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/d;->p(J)J

    move-result-wide p1

    add-long v4, p1, v2

    invoke-virtual {p0, v4, v5}, Lnet/time4j/calendar/d;->p(J)J

    move-result-wide v4

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lnet/time4j/calendar/d;->o(J)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lnet/time4j/calendar/d;->m(JJ)J

    move-result-wide v0

    const-wide/16 v6, 0xc

    cmp-long v8, v0, v6

    if-nez v8, :cond_1

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/d;->k(J)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v4, v5}, Lnet/time4j/calendar/d;->k(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lnet/time4j/calendar/d;->p(J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v4
.end method

.method private s(J)J
    .locals 3

    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/d;->r(J)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0xb4

    sub-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/d;->r(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private w(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/d;->i(J)Lnet/time4j/tz/p;

    move-result-object v0

    sget-object v1, Lnet/time4j/c1/a0;->c:Lnet/time4j/c1/a0;

    invoke-static {p1, p2, v1}, Lnet/time4j/f0;->c1(JLnet/time4j/c1/a0;)Lnet/time4j/f0;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/f0;->getMonth()I

    move-result p2

    const/16 v1, 0xb

    if-le p2, v1, :cond_1

    invoke-virtual {p1}, Lnet/time4j/f0;->j()I

    move-result p2

    const/16 v1, 0xf

    if-gt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnet/time4j/f0;->getYear()I

    move-result p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lnet/time4j/f0;->getYear()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    sget-object v1, Lnet/time4j/calendar/r/b;->f:Lnet/time4j/calendar/r/b;

    invoke-virtual {v1, p2}, Lnet/time4j/calendar/r/b;->h(I)Lnet/time4j/a0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/time4j/a0;->H0(Lnet/time4j/tz/k;)Lnet/time4j/h0;

    move-result-object v1

    invoke-virtual {v1}, Lnet/time4j/h0;->j0()Lnet/time4j/f0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lnet/time4j/c1/m;->d0(Lnet/time4j/c1/g;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lnet/time4j/calendar/r/b;->f:Lnet/time4j/calendar/r/b;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lnet/time4j/calendar/r/b;->h(I)Lnet/time4j/a0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnet/time4j/a0;->H0(Lnet/time4j/tz/k;)Lnet/time4j/h0;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/h0;->j0()Lnet/time4j/f0;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Lnet/time4j/c1/m;->e()J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-wide v0, Lnet/time4j/calendar/d;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    sget-wide v0, Lnet/time4j/calendar/d;->a:J

    return-wide v0
.end method

.method public bridge synthetic c(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/d;->v(J)Lnet/time4j/calendar/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lnet/time4j/calendar/f;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/d;->u(Lnet/time4j/calendar/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method abstract e(IILnet/time4j/calendar/h;IJ)Lnet/time4j/calendar/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lnet/time4j/calendar/h;",
            "IJ)TD;"
        }
    .end annotation
.end method

.method final g(II)I
    .locals 4

    invoke-virtual {p0}, Lnet/time4j/calendar/d;->h()[I

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    aget v1, v0, p2

    sub-int v1, p1, v1

    div-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_2

    aget v3, v0, v1

    if-ge v3, p1, :cond_0

    sub-int v3, p1, v3

    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    aget p2, v0, v1

    :cond_2
    :goto_1
    return p2
.end method

.method abstract h()[I
.end method

.method abstract i(J)Lnet/time4j/tz/p;
.end method

.method final k(J)Z
    .locals 6

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/d;->n(J)Lnet/time4j/a0;

    move-result-object v0

    invoke-static {v0}, Lnet/time4j/calendar/r/c;->g(Lnet/time4j/a0;)Lnet/time4j/calendar/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/calendar/r/c;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Lnet/time4j/calendar/n;->r(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x2

    rem-int/lit8 v0, v0, 0xc

    const-wide/16 v4, 0x1

    add-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/d;->p(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/d;->n(J)Lnet/time4j/a0;

    move-result-object p1

    invoke-static {p1}, Lnet/time4j/calendar/r/c;->g(Lnet/time4j/a0;)Lnet/time4j/calendar/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/calendar/r/c;->c()D

    move-result-wide p1

    invoke-static {p1, p2}, Lnet/time4j/calendar/n;->r(D)D

    move-result-wide p1

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, 0x2

    rem-int/lit8 p1, p1, 0xc

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method l(IILnet/time4j/calendar/h;I)Z
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x48

    if-lt p1, v1, :cond_5

    const/16 v2, 0x5e

    if-gt p1, v2, :cond_5

    const/4 v3, 0x1

    if-lt p2, v3, :cond_5

    const/16 v4, 0x3c

    if-gt p2, v4, :cond_5

    if-ne p1, v1, :cond_0

    const/16 v1, 0x16

    if-lt p2, v1, :cond_5

    :cond_0
    if-ne p1, v2, :cond_1

    const/16 v1, 0x38

    if-gt p2, v1, :cond_5

    :cond_1
    if-lt p4, v3, :cond_5

    const/16 v1, 0x1e

    if-gt p4, v1, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lnet/time4j/calendar/h;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Lnet/time4j/calendar/h;->h()I

    move-result v2

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/d;->g(II)I

    move-result v4

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    if-ne p4, v1, :cond_4

    invoke-direct {p0, p1, p2, p3}, Lnet/time4j/calendar/d;->f(IILnet/time4j/calendar/h;)J

    move-result-wide p1

    const-wide/16 p3, 0x1

    add-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lnet/time4j/calendar/d;->p(J)J

    move-result-wide p3

    sub-long/2addr p3, p1

    const-wide/16 p1, 0x1e

    cmp-long v1, p3, p1

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v3

    :cond_5
    :goto_0
    return v0
.end method

.method n(J)Lnet/time4j/a0;
    .locals 1

    sget-object v0, Lnet/time4j/c1/a0;->c:Lnet/time4j/c1/a0;

    invoke-static {p1, p2, v0}, Lnet/time4j/f0;->c1(JLnet/time4j/c1/a0;)Lnet/time4j/f0;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/f0;->F0()Lnet/time4j/h0;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/d;->i(J)Lnet/time4j/tz/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/time4j/h0;->e0(Lnet/time4j/tz/p;)Lnet/time4j/a0;

    move-result-object p1

    return-object p1
.end method

.method final p(J)J
    .locals 2

    sget-object v0, Lnet/time4j/calendar/r/d;->d:Lnet/time4j/calendar/r/d;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/d;->n(J)Lnet/time4j/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/time4j/calendar/r/d;->e(Lnet/time4j/a0;)Lnet/time4j/a0;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/d;->i(J)Lnet/time4j/tz/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/time4j/a0;->H0(Lnet/time4j/tz/k;)Lnet/time4j/h0;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/h0;->t0()Lnet/time4j/f0;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/c1/m;->e()J

    move-result-wide p1

    return-wide p1
.end method

.method final q(II)J
    .locals 4

    sget-wide v0, Lnet/time4j/calendar/d;->c:J

    long-to-double v0, v0

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p1, p2

    int-to-double p1, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p1, v2

    const-wide v2, 0x4076d3e00192a737L    # 365.242189

    mul-double p1, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/d;->s(J)J

    move-result-wide p1

    return-wide p1
.end method

.method final t(IILnet/time4j/calendar/h;I)J
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/calendar/d;->l(IILnet/time4j/calendar/h;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lnet/time4j/calendar/d;->f(IILnet/time4j/calendar/h;)J

    move-result-wide p1

    int-to-long p3, p4

    add-long/2addr p1, p3

    const-wide/16 p3, 0x1

    sub-long/2addr p1, p3

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid date."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Lnet/time4j/calendar/f;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)J"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->l0()I

    move-result v0

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->v0()Lnet/time4j/calendar/c;

    move-result-object v1

    invoke-virtual {v1}, Lnet/time4j/calendar/c;->r()I

    move-result v1

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->r0()Lnet/time4j/calendar/h;

    move-result-object v2

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->j()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lnet/time4j/calendar/d;->t(IILnet/time4j/calendar/h;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(J)Lnet/time4j/calendar/f;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TD;"
        }
    .end annotation

    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p2}, Lnet/time4j/calendar/d;->w(J)J

    move-result-wide v0

    const-wide/16 v2, 0x172

    add-long/2addr v2, v0

    invoke-direct {v7, v2, v3}, Lnet/time4j/calendar/d;->w(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-virtual {v7, v0, v1}, Lnet/time4j/calendar/d;->p(J)J

    move-result-wide v0

    add-long/2addr v2, v4

    invoke-direct {v7, v2, v3}, Lnet/time4j/calendar/d;->o(J)J

    move-result-wide v2

    add-long v8, p1, v4

    invoke-direct {v7, v8, v9}, Lnet/time4j/calendar/d;->o(J)J

    move-result-wide v8

    invoke-static {v0, v1, v2, v3}, Lnet/time4j/calendar/d;->m(JJ)J

    move-result-wide v2

    const/4 v6, 0x1

    const-wide/16 v10, 0xc

    cmp-long v12, v2, v10

    if-nez v12, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v8, v9}, Lnet/time4j/calendar/d;->m(JJ)J

    move-result-wide v10

    if-eqz v2, :cond_1

    invoke-direct {v7, v0, v1, v8, v9}, Lnet/time4j/calendar/d;->j(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    sub-long/2addr v10, v4

    :cond_1
    const/16 v3, 0xc

    invoke-static {v10, v11, v3}, Lnet/time4j/b1/c;->d(JI)I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    int-to-double v12, v3

    const-wide/high16 v14, 0x4028000000000000L    # 12.0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    sub-double/2addr v10, v12

    sget-wide v12, Lnet/time4j/calendar/d;->c:J

    sub-long v12, p1, v12

    long-to-double v12, v12

    const-wide v14, 0x4076d3e00192a737L    # 365.242189

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-long v10, v10

    sub-long v12, v10, v4

    const/16 v14, 0x3c

    invoke-static {v12, v13, v14}, Lnet/time4j/b1/c;->b(JI)J

    move-result-wide v12

    long-to-int v13, v12

    add-int/2addr v6, v13

    invoke-static {v10, v11, v14}, Lnet/time4j/b1/c;->d(JI)I

    move-result v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    move v14, v10

    :goto_2
    sub-long v10, p1, v8

    add-long/2addr v10, v4

    long-to-int v4, v10

    invoke-static {v3}, Lnet/time4j/calendar/h;->m(I)Lnet/time4j/calendar/h;

    move-result-object v3

    if-eqz v2, :cond_4

    invoke-virtual {v7, v8, v9}, Lnet/time4j/calendar/d;->k(J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {v7, v8, v9}, Lnet/time4j/calendar/d;->o(J)J

    move-result-wide v8

    invoke-direct {v7, v0, v1, v8, v9}, Lnet/time4j/calendar/d;->j(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lnet/time4j/calendar/h;->n()Lnet/time4j/calendar/h;

    move-result-object v0

    move-object v3, v0

    :cond_4
    move-object/from16 v0, p0

    move v1, v6

    move v2, v14

    move-wide/from16 v5, p1

    invoke-virtual/range {v0 .. v6}, Lnet/time4j/calendar/d;->e(IILnet/time4j/calendar/h;IJ)Lnet/time4j/calendar/f;

    move-result-object v0

    return-object v0
.end method
