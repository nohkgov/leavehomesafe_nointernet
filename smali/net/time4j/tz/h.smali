.class final Lnet/time4j/tz/h;
.super Lnet/time4j/tz/l;


# static fields
.field private static final serialVersionUID:J = -0x7507ebf4e04b2c0fL


# instance fields
.field private final id:Lnet/time4j/tz/k;

.field private final strict:Z

.field private final tz:Ljava/util/TimeZone;

.field private final transient v:Lnet/time4j/tz/p;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lnet/time4j/tz/l;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/time4j/tz/h;->id:Lnet/time4j/tz/k;

    iput-object v0, p0, Lnet/time4j/tz/h;->tz:Ljava/util/TimeZone;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lnet/time4j/tz/h;->strict:Z

    iput-object v0, p0, Lnet/time4j/tz/h;->v:Lnet/time4j/tz/p;

    return-void
.end method

.method constructor <init>(Lnet/time4j/tz/k;)V
    .locals 2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lnet/time4j/tz/h;-><init>(Lnet/time4j/tz/k;Ljava/util/TimeZone;Z)V

    return-void
.end method

.method constructor <init>(Lnet/time4j/tz/k;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lnet/time4j/tz/h;->R(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnet/time4j/tz/h;-><init>(Lnet/time4j/tz/k;Ljava/util/TimeZone;Z)V

    return-void
.end method

.method private constructor <init>(Lnet/time4j/tz/k;Ljava/util/TimeZone;Z)V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/tz/l;-><init>()V

    iput-object p1, p0, Lnet/time4j/tz/h;->id:Lnet/time4j/tz/k;

    invoke-virtual {p2}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/TimeZone;

    iput-object p1, p0, Lnet/time4j/tz/h;->tz:Ljava/util/TimeZone;

    iput-boolean p3, p0, Lnet/time4j/tz/h;->strict:Z

    invoke-virtual {p1}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    :cond_0
    iput-object p2, p0, Lnet/time4j/tz/h;->v:Lnet/time4j/tz/p;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lnet/time4j/tz/h;->tz:Ljava/util/TimeZone;

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    const-string p3, "GMT"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "Etc/"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "Greenwich"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "UCT"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "UTC"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "Universal"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "Zulu"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lnet/time4j/tz/h;->tz:Ljava/util/TimeZone;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    invoke-static {p1}, Lnet/time4j/tz/h;->S(I)Lnet/time4j/tz/p;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/tz/h;->v:Lnet/time4j/tz/p;

    :goto_2
    return-void
.end method

.method static R(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 2

    const-string v0, "Z"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "GMT+00:00"

    :goto_0
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "GMT"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "UT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method private static S(I)Lnet/time4j/tz/p;
    .locals 1

    const/16 v0, 0x3e8

    invoke-static {p0, v0}, Lnet/time4j/b1/c;->a(II)I

    move-result p0

    invoke-static {p0}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnet/time4j/tz/h;->id:Lnet/time4j/tz/k;

    if-nez v0, :cond_0

    new-instance v0, Lnet/time4j/tz/h;

    invoke-direct {v0}, Lnet/time4j/tz/h;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Lnet/time4j/tz/h;

    iget-object v2, p0, Lnet/time4j/tz/h;->tz:Ljava/util/TimeZone;

    iget-boolean v3, p0, Lnet/time4j/tz/h;->strict:Z

    invoke-direct {v1, v0, v2, v3}, Lnet/time4j/tz/h;-><init>(Lnet/time4j/tz/k;Ljava/util/TimeZone;Z)V

    return-object v1
.end method


# virtual methods
.method public A(Lnet/time4j/b1/a;Lnet/time4j/b1/g;)Lnet/time4j/tz/p;
    .locals 12

    iget-object v0, p0, Lnet/time4j/tz/h;->v:Lnet/time4j/tz/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lnet/time4j/b1/a;->getYear()I

    move-result v0

    invoke-interface {p1}, Lnet/time4j/b1/a;->getMonth()I

    move-result v1

    invoke-interface {p1}, Lnet/time4j/b1/a;->j()I

    move-result v2

    invoke-interface {p2}, Lnet/time4j/b1/g;->getHour()I

    move-result v3

    const/16 v4, 0x18

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lnet/time4j/b1/b;->k(Lnet/time4j/b1/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lnet/time4j/b1/c;->f(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnet/time4j/b1/b;->l(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnet/time4j/b1/b;->i(J)I

    move-result p1

    invoke-static {v0, v1}, Lnet/time4j/b1/b;->h(J)I

    move-result v2

    invoke-static {v0, v1}, Lnet/time4j/b1/b;->g(J)I

    move-result v0

    move v9, v0

    move v1, v2

    move v0, p1

    goto :goto_0

    :cond_1
    move v9, v2

    :goto_0
    const/4 p1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    move v7, v0

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    rsub-int/lit8 v3, v0, 0x1

    move v7, v3

    const/4 v6, 0x0

    :goto_1
    invoke-static {v0, v1, v9}, Lnet/time4j/b1/b;->c(III)I

    move-result v0

    add-int/2addr v0, v2

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    move v10, v0

    :goto_2
    invoke-interface {p2}, Lnet/time4j/b1/g;->getHour()I

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Lnet/time4j/b1/g;->getHour()I

    move-result p1

    mul-int/lit16 p1, p1, 0xe10

    invoke-interface {p2}, Lnet/time4j/b1/g;->getMinute()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr p1, v0

    invoke-interface {p2}, Lnet/time4j/b1/g;->getSecond()I

    move-result v0

    add-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x3e8

    invoke-interface {p2}, Lnet/time4j/b1/g;->b()I

    move-result p2

    const v0, 0xf4240

    div-int/2addr p2, v0

    add-int/2addr p1, p2

    move v11, p1

    :goto_3
    iget-object p1, p0, Lnet/time4j/tz/h;->id:Lnet/time4j/tz/k;

    if-nez p1, :cond_5

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lnet/time4j/tz/h;->tz:Ljava/util/TimeZone;

    :goto_4
    move-object v5, p1

    add-int/lit8 v8, v1, -0x1

    invoke-virtual/range {v5 .. v11}, Ljava/util/TimeZone;->getOffset(IIIIII)I

    move-result p1

    invoke-static {p1}, Lnet/time4j/tz/h;->S(I)Lnet/time4j/tz/p;

    move-result-object p1

    return-object p1
.end method

.method public B(Lnet/time4j/b1/f;)Lnet/time4j/tz/p;
    .locals 5

    iget-object v0, p0, Lnet/time4j/tz/h;->id:Lnet/time4j/tz/k;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/time4j/tz/h;->v:Lnet/time4j/tz/p;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lnet/time4j/tz/h;->tz:Ljava/util/TimeZone;

    :goto_0
    invoke-interface {p1}, Lnet/time4j/b1/f;->u()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    invoke-static {p1}, Lnet/time4j/tz/h;->S(I)Lnet/time4j/tz/p;

    move-result-object p1

    return-object p1
.end method

.method public E()Lnet/time4j/tz/o;
    .locals 1

    iget-boolean v0, p0, Lnet/time4j/tz/h;->strict:Z

    if-eqz v0, :cond_0

    sget-object v0, Lnet/time4j/tz/l;->f:Lnet/time4j/tz/o;

    goto :goto_0

    :cond_0
    sget-object v0, Lnet/time4j/tz/l;->e:Lnet/time4j/tz/o;

    :goto_0
    return-object v0
.end method

.method public I(Lnet/time4j/b1/f;)Z
    .locals 6

    iget-object v0, p0, Lnet/time4j/tz/h;->v:Lnet/time4j/tz/p;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lnet/time4j/tz/h;->id:Lnet/time4j/tz/k;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/time4j/tz/h;->tz:Ljava/util/TimeZone;

    :goto_0
    new-instance v1, Ljava/util/Date;

    invoke-interface {p1}, Lnet/time4j/b1/f;->u()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p1

    return p1
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Lnet/time4j/tz/h;->v:Lnet/time4j/tz/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K(Lnet/time4j/b1/a;Lnet/time4j/b1/g;)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lnet/time4j/tz/h;->v:Lnet/time4j/tz/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface/range {p1 .. p1}, Lnet/time4j/b1/a;->getYear()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lnet/time4j/b1/a;->getMonth()I

    move-result v10

    invoke-interface/range {p1 .. p1}, Lnet/time4j/b1/a;->j()I

    move-result v11

    invoke-interface/range {p2 .. p2}, Lnet/time4j/b1/g;->getHour()I

    move-result v12

    invoke-interface/range {p2 .. p2}, Lnet/time4j/b1/g;->getMinute()I

    move-result v13

    invoke-interface/range {p2 .. p2}, Lnet/time4j/b1/g;->getSecond()I

    move-result v14

    invoke-interface/range {p2 .. p2}, Lnet/time4j/b1/g;->b()I

    move-result v3

    const v4, 0xf4240

    div-int v15, v3, v4

    iget-object v3, v0, Lnet/time4j/tz/h;->id:Lnet/time4j/tz/k;

    if-nez v3, :cond_1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lnet/time4j/tz/h;->tz:Ljava/util/TimeZone;

    :goto_0
    new-instance v9, Ljava/util/GregorianCalendar;

    invoke-direct {v9, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/16 v8, 0xe

    invoke-virtual {v9, v8, v15}, Ljava/util/GregorianCalendar;->set(II)V

    add-int/lit8 v5, v10, -0x1

    move-object v3, v9

    move v4, v1

    move v6, v11

    move v7, v12

    const/16 v2, 0xe

    move v8, v13

    move-object v2, v9

    move v9, v14

    invoke-virtual/range {v3 .. v9}, Ljava/util/GregorianCalendar;->set(IIIIII)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    if-ne v4, v1, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/2addr v1, v3

    if-ne v1, v10, :cond_3

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    if-ne v1, v11, :cond_3

    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    if-ne v1, v12, :cond_3

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    if-ne v1, v13, :cond_3

    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    if-ne v1, v14, :cond_3

    const/16 v1, 0xe

    invoke-virtual {v2, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    if-eq v1, v15, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    return v2
.end method

.method public Q(Lnet/time4j/tz/o;)Lnet/time4j/tz/l;
    .locals 3

    iget-object v0, p0, Lnet/time4j/tz/h;->id:Lnet/time4j/tz/k;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lnet/time4j/tz/h;->E()Lnet/time4j/tz/o;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lnet/time4j/tz/l;->e:Lnet/time4j/tz/o;

    if-ne p1, v0, :cond_1

    new-instance p1, Lnet/time4j/tz/h;

    iget-object v0, p0, Lnet/time4j/tz/h;->id:Lnet/time4j/tz/k;

    iget-object v1, p0, Lnet/time4j/tz/h;->tz:Ljava/util/TimeZone;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lnet/time4j/tz/h;-><init>(Lnet/time4j/tz/k;Ljava/util/TimeZone;Z)V

    return-object p1

    :cond_1
    sget-object v0, Lnet/time4j/tz/l;->f:Lnet/time4j/tz/o;

    if-ne p1, v0, :cond_2

    new-instance p1, Lnet/time4j/tz/h;

    iget-object v0, p0, Lnet/time4j/tz/h;->id:Lnet/time4j/tz/k;

    iget-object v1, p0, Lnet/time4j/tz/h;->tz:Ljava/util/TimeZone;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lnet/time4j/tz/h;-><init>(Lnet/time4j/tz/k;Ljava/util/TimeZone;Z)V

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-object p0
.end method

.method T()Z
    .locals 2

    iget-object v0, p0, Lnet/time4j/tz/h;->id:Lnet/time4j/tz/k;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/time4j/tz/h;->tz:Ljava/util/TimeZone;

    :goto_0
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GMT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lnet/time4j/tz/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lnet/time4j/tz/h;

    iget-object v0, p0, Lnet/time4j/tz/h;->id:Lnet/time4j/tz/k;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object p1, p1, Lnet/time4j/tz/h;->id:Lnet/time4j/tz/k;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lnet/time4j/tz/h;->tz:Ljava/util/TimeZone;

    iget-object v3, p1, Lnet/time4j/tz/h;->tz:Ljava/util/TimeZone;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lnet/time4j/tz/h;->strict:Z

    iget-boolean v3, p1, Lnet/time4j/tz/h;->strict:Z

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnet/time4j/tz/h;->v:Lnet/time4j/tz/p;

    iget-object p1, p1, Lnet/time4j/tz/h;->v:Lnet/time4j/tz/p;

    if-nez v0, :cond_4

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    invoke-virtual {v0, p1}, Lnet/time4j/tz/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lnet/time4j/tz/h;->id:Lnet/time4j/tz/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/time4j/tz/h;->tz:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnet/time4j/tz/h;->id:Lnet/time4j/tz/k;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/time4j/tz/h;->tz:Ljava/util/TimeZone;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Lnet/time4j/tz/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Lnet/time4j/tz/d;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnet/time4j/tz/h;->id:Lnet/time4j/tz/k;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/time4j/tz/h;->tz:Ljava/util/TimeZone;

    :goto_0
    invoke-virtual {p1}, Lnet/time4j/tz/d;->e()Z

    move-result v1

    invoke-virtual {p1}, Lnet/time4j/tz/d;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y()Lnet/time4j/tz/m;
    .locals 1

    iget-object v0, p0, Lnet/time4j/tz/h;->v:Lnet/time4j/tz/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnet/time4j/tz/p;->t()Lnet/time4j/tz/j;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public z()Lnet/time4j/tz/k;
    .locals 2

    iget-object v0, p0, Lnet/time4j/tz/h;->id:Lnet/time4j/tz/k;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lnet/time4j/tz/e;

    invoke-direct {v1, v0}, Lnet/time4j/tz/e;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object v0
.end method
