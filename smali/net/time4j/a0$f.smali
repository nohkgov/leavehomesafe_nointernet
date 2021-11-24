.class Lnet/time4j/a0$f;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/z<",
        "Lnet/time4j/a0;",
        "Ljava/util/concurrent/TimeUnit;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/a0$a;)V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/a0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/a0;)Lnet/time4j/c1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/a0;",
            ")",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/time4j/a0;

    check-cast p2, Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/a0$f;->h(Lnet/time4j/a0;Ljava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public c(Lnet/time4j/a0;)Lnet/time4j/c1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/a0;",
            ")",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lnet/time4j/a0;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/a0;

    check-cast p2, Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/a0$f;->i(Lnet/time4j/a0;Ljava/util/concurrent/TimeUnit;Z)Lnet/time4j/a0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lnet/time4j/a0;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    return-object p1
.end method

.method public g(Lnet/time4j/a0;)Ljava/util/concurrent/TimeUnit;
    .locals 2

    invoke-virtual {p1}, Lnet/time4j/a0;->b()I

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0xf4240

    rem-int p1, v0, p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p1

    :cond_0
    rem-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p1

    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p1

    :cond_2
    invoke-static {p1}, Lnet/time4j/a0;->g0(Lnet/time4j/a0;)J

    move-result-wide v0

    const p1, 0x15180

    invoke-static {v0, v1, p1}, Lnet/time4j/b1/c;->d(JI)I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    return-object p1

    :cond_3
    const/16 p1, 0xe10

    invoke-static {v0, v1, p1}, Lnet/time4j/b1/c;->d(JI)I

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    return-object p1

    :cond_4
    const/16 p1, 0x3c

    invoke-static {v0, v1, p1}, Lnet/time4j/b1/c;->d(JI)I

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    return-object p1

    :cond_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p1
.end method

.method public h(Lnet/time4j/a0;Ljava/util/concurrent/TimeUnit;)Z
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Lnet/time4j/a0;Ljava/util/concurrent/TimeUnit;Z)Lnet/time4j/a0;
    .locals 2

    if-eqz p2, :cond_1

    sget-object p3, Lnet/time4j/a0$a;->c:[I

    invoke-virtual {p2}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p2}, Ljava/util/concurrent/TimeUnit;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lnet/time4j/a0;->b()I

    move-result p2

    div-int/lit16 p2, p2, 0x3e8

    mul-int/lit16 p2, p2, 0x3e8

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lnet/time4j/a0;->b()I

    move-result p2

    const p3, 0xf4240

    div-int/2addr p2, p3

    mul-int p2, p2, p3

    :goto_0
    invoke-static {p1}, Lnet/time4j/a0;->g0(Lnet/time4j/a0;)J

    move-result-wide v0

    sget-object p3, Lnet/time4j/f1/f;->c:Lnet/time4j/f1/f;

    invoke-static {v0, v1, p2, p3}, Lnet/time4j/a0;->z0(JILnet/time4j/f1/f;)Lnet/time4j/a0;

    move-result-object p2

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lnet/time4j/a0;->g0(Lnet/time4j/a0;)J

    move-result-wide p2

    const/4 v0, 0x0

    sget-object v1, Lnet/time4j/f1/f;->c:Lnet/time4j/f1/f;

    invoke-static {p2, p3, v0, v1}, Lnet/time4j/a0;->z0(JILnet/time4j/f1/f;)Lnet/time4j/a0;

    move-result-object p2

    :goto_1
    invoke-virtual {p1}, Lnet/time4j/a0;->x0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lnet/time4j/f1/d;->v()Lnet/time4j/f1/d;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/f1/d;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    sget-object p1, Lnet/time4j/l0;->c:Lnet/time4j/l0;

    invoke-virtual {p2, v0, v1, p1}, Lnet/time4j/a0;->B0(JLnet/time4j/l0;)Lnet/time4j/a0;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2

    :pswitch_4
    invoke-static {p1}, Lnet/time4j/a0;->g0(Lnet/time4j/a0;)J

    move-result-wide p1

    const/16 p3, 0x3c

    invoke-static {p1, p2, p3}, Lnet/time4j/b1/c;->b(JI)J

    move-result-wide p1

    const-wide/16 v0, 0x3c

    mul-long p1, p1, v0

    sget-object p3, Lnet/time4j/f1/f;->c:Lnet/time4j/f1/f;

    invoke-static {p1, p2, p3}, Lnet/time4j/a0;->A0(JLnet/time4j/f1/f;)Lnet/time4j/a0;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lnet/time4j/a0;->g0(Lnet/time4j/a0;)J

    move-result-wide p1

    const/16 p3, 0xe10

    invoke-static {p1, p2, p3}, Lnet/time4j/b1/c;->b(JI)J

    move-result-wide p1

    const-wide/16 v0, 0xe10

    mul-long p1, p1, v0

    sget-object p3, Lnet/time4j/f1/f;->c:Lnet/time4j/f1/f;

    invoke-static {p1, p2, p3}, Lnet/time4j/a0;->A0(JLnet/time4j/f1/f;)Lnet/time4j/a0;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lnet/time4j/a0;->g0(Lnet/time4j/a0;)J

    move-result-wide p1

    const p3, 0x15180

    invoke-static {p1, p2, p3}, Lnet/time4j/b1/c;->b(JI)J

    move-result-wide p1

    const-wide/32 v0, 0x15180

    mul-long p1, p1, v0

    sget-object p3, Lnet/time4j/f1/f;->c:Lnet/time4j/f1/f;

    invoke-static {p1, p2, p3}, Lnet/time4j/a0;->A0(JLnet/time4j/f1/f;)Lnet/time4j/a0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing precision."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/a0;

    invoke-virtual {p0, p1}, Lnet/time4j/a0$f;->f(Lnet/time4j/a0;)Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/a0;

    invoke-virtual {p0, p1}, Lnet/time4j/a0$f;->a(Lnet/time4j/a0;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/a0;

    invoke-virtual {p0, p1}, Lnet/time4j/a0$f;->c(Lnet/time4j/a0;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/a0;

    invoke-virtual {p0, p1}, Lnet/time4j/a0$f;->g(Lnet/time4j/a0;)Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/a0;

    invoke-virtual {p0, p1}, Lnet/time4j/a0$f;->d(Lnet/time4j/a0;)Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    return-object p1
.end method
