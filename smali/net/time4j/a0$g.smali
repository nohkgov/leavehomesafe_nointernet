.class Lnet/time4j/a0$g;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/l0<",
        "Lnet/time4j/a0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/a0$g;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Lnet/time4j/a0;

    check-cast p2, Lnet/time4j/a0;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/a0$g;->d(Lnet/time4j/a0;Lnet/time4j/a0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/a0;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/a0$g;->c(Lnet/time4j/a0;J)Lnet/time4j/a0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lnet/time4j/a0;J)Lnet/time4j/a0;
    .locals 4

    iget-object v0, p0, Lnet/time4j/a0$g;->a:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/TimeUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const-wide/16 v1, 0x1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lnet/time4j/a0$g;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lnet/time4j/b1/c;->i(JJ)J

    move-result-wide p2

    invoke-virtual {p1}, Lnet/time4j/a0;->u()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lnet/time4j/b1/c;->f(JJ)J

    move-result-wide p2

    invoke-virtual {p1}, Lnet/time4j/a0;->b()I

    move-result p1

    sget-object v0, Lnet/time4j/f1/f;->c:Lnet/time4j/f1/f;

    invoke-static {p2, p3, p1, v0}, Lnet/time4j/a0;->z0(JILnet/time4j/f1/f;)Lnet/time4j/a0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnet/time4j/a0$g;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lnet/time4j/b1/c;->i(JJ)J

    move-result-wide p2

    invoke-virtual {p1}, Lnet/time4j/a0;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Lnet/time4j/b1/c;->f(JJ)J

    move-result-wide p2

    const v0, 0x3b9aca00

    invoke-static {p2, p3, v0}, Lnet/time4j/b1/c;->d(JI)I

    move-result v1

    invoke-static {p2, p3, v0}, Lnet/time4j/b1/c;->b(JI)J

    move-result-wide p2

    invoke-virtual {p1}, Lnet/time4j/a0;->u()J

    move-result-wide v2

    invoke-static {v2, v3, p2, p3}, Lnet/time4j/b1/c;->f(JJ)J

    move-result-wide p1

    sget-object p3, Lnet/time4j/f1/f;->c:Lnet/time4j/f1/f;

    invoke-static {p1, p2, v1, p3}, Lnet/time4j/a0;->z0(JILnet/time4j/f1/f;)Lnet/time4j/a0;

    move-result-object p1

    return-object p1
.end method

.method public d(Lnet/time4j/a0;Lnet/time4j/a0;)J
    .locals 7

    iget-object v0, p0, Lnet/time4j/a0$g;->a:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/TimeUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p2}, Lnet/time4j/a0;->u()J

    move-result-wide v0

    invoke-virtual {p1}, Lnet/time4j/a0;->u()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    invoke-virtual {p2}, Lnet/time4j/a0;->b()I

    move-result p2

    invoke-virtual {p1}, Lnet/time4j/a0;->b()I

    move-result p1

    if-le p2, p1, :cond_2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    invoke-virtual {p2}, Lnet/time4j/a0;->b()I

    move-result p2

    invoke-virtual {p1}, Lnet/time4j/a0;->b()I

    move-result p1

    if-ge p2, p1, :cond_2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lnet/time4j/a0;->u()J

    move-result-wide v0

    invoke-virtual {p1}, Lnet/time4j/a0;->u()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lnet/time4j/b1/c;->m(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    invoke-static {v0, v1, v2, v3}, Lnet/time4j/b1/c;->i(JJ)J

    move-result-wide v0

    invoke-virtual {p2}, Lnet/time4j/a0;->b()I

    move-result p2

    invoke-virtual {p1}, Lnet/time4j/a0;->b()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-long p1, p2

    invoke-static {v0, v1, p1, p2}, Lnet/time4j/b1/c;->f(JJ)J

    move-result-wide v0

    :cond_2
    :goto_0
    sget-object p1, Lnet/time4j/a0$a;->c:[I

    iget-object p2, p0, Lnet/time4j/a0$g;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p2, p0, Lnet/time4j/a0$g;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/util/concurrent/TimeUnit;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-wide/16 p1, 0x3e8

    goto :goto_1

    :pswitch_1
    const-wide/32 p1, 0xf4240

    goto :goto_1

    :pswitch_2
    const-wide/16 p1, 0x3c

    goto :goto_1

    :pswitch_3
    const-wide/16 p1, 0xe10

    goto :goto_1

    :pswitch_4
    const-wide/32 p1, 0x15180

    :goto_1
    div-long/2addr v0, p1

    :pswitch_5
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
