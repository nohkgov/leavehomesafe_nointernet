.class Lnet/time4j/h0$b;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/l0<",
        "Lnet/time4j/h0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnet/time4j/f;

.field private final b:Lnet/time4j/g;


# direct methods
.method constructor <init>(Lnet/time4j/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/h0$b;->a:Lnet/time4j/f;

    const/4 p1, 0x0

    iput-object p1, p0, Lnet/time4j/h0$b;->b:Lnet/time4j/g;

    return-void
.end method

.method constructor <init>(Lnet/time4j/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/time4j/h0$b;->a:Lnet/time4j/f;

    iput-object p1, p0, Lnet/time4j/h0$b;->b:Lnet/time4j/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Lnet/time4j/h0;

    check-cast p2, Lnet/time4j/h0;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/h0$b;->d(Lnet/time4j/h0;Lnet/time4j/h0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/h0;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/h0$b;->c(Lnet/time4j/h0;J)Lnet/time4j/h0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lnet/time4j/h0;J)Lnet/time4j/h0;
    .locals 3

    iget-object v0, p0, Lnet/time4j/h0$b;->a:Lnet/time4j/f;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnet/time4j/h0;->a0(Lnet/time4j/h0;)Lnet/time4j/f0;

    move-result-object v0

    iget-object v1, p0, Lnet/time4j/h0$b;->a:Lnet/time4j/f;

    invoke-virtual {v0, p2, p3, v1}, Lnet/time4j/c1/j0;->X(JLjava/lang/Object;)Lnet/time4j/c1/j0;

    move-result-object p2

    check-cast p2, Lnet/time4j/f0;

    invoke-static {p1}, Lnet/time4j/h0;->b0(Lnet/time4j/h0;)Lnet/time4j/g0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnet/time4j/h0;->b0(Lnet/time4j/h0;)Lnet/time4j/g0;

    move-result-object v0

    iget-object v1, p0, Lnet/time4j/h0$b;->b:Lnet/time4j/g;

    invoke-virtual {v0, p2, p3, v1}, Lnet/time4j/g0;->d1(JLnet/time4j/g;)Lnet/time4j/j;

    move-result-object p2

    invoke-static {p1}, Lnet/time4j/h0;->a0(Lnet/time4j/h0;)Lnet/time4j/f0;

    move-result-object p1

    invoke-virtual {p2}, Lnet/time4j/j;->a()J

    move-result-wide v0

    sget-object p3, Lnet/time4j/f;->j:Lnet/time4j/f;

    invoke-virtual {p1, v0, v1, p3}, Lnet/time4j/c1/j0;->X(JLjava/lang/Object;)Lnet/time4j/c1/j0;

    move-result-object p1

    check-cast p1, Lnet/time4j/f0;

    invoke-virtual {p2}, Lnet/time4j/j;->b()Lnet/time4j/g0;

    move-result-object p2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    :goto_0
    invoke-static {p2, p1}, Lnet/time4j/h0;->p0(Lnet/time4j/f0;Lnet/time4j/g0;)Lnet/time4j/h0;

    move-result-object p1

    return-object p1
.end method

.method public d(Lnet/time4j/h0;Lnet/time4j/h0;)J
    .locals 9

    iget-object v0, p0, Lnet/time4j/h0$b;->a:Lnet/time4j/f;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lnet/time4j/h0;->a0(Lnet/time4j/h0;)Lnet/time4j/f0;

    move-result-object v5

    invoke-static {p2}, Lnet/time4j/h0;->a0(Lnet/time4j/h0;)Lnet/time4j/f0;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lnet/time4j/f;->j(Lnet/time4j/c1/j0;Lnet/time4j/c1/j0;)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnet/time4j/h0$b;->a:Lnet/time4j/f;

    sget-object v7, Lnet/time4j/f;->j:Lnet/time4j/f;

    const/4 v8, 0x1

    if-ne v0, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnet/time4j/h0;->a0(Lnet/time4j/h0;)Lnet/time4j/f0;

    move-result-object v0

    iget-object v7, p0, Lnet/time4j/h0$b;->a:Lnet/time4j/f;

    invoke-virtual {v0, v5, v6, v7}, Lnet/time4j/c1/j0;->X(JLjava/lang/Object;)Lnet/time4j/c1/j0;

    move-result-object v0

    check-cast v0, Lnet/time4j/f0;

    invoke-static {p2}, Lnet/time4j/h0;->a0(Lnet/time4j/h0;)Lnet/time4j/f0;

    move-result-object v7

    invoke-virtual {v0, v7}, Lnet/time4j/f0;->a0(Lnet/time4j/c1/g;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_8

    invoke-static {p1}, Lnet/time4j/h0;->b0(Lnet/time4j/h0;)Lnet/time4j/g0;

    move-result-object p1

    invoke-static {p2}, Lnet/time4j/h0;->b0(Lnet/time4j/h0;)Lnet/time4j/g0;

    move-result-object p2

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    invoke-virtual {p1, p2}, Lnet/time4j/g0;->L0(Lnet/time4j/g0;)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-long/2addr v5, v1

    goto/16 :goto_3

    :cond_2
    cmp-long v0, v5, v3

    if-gez v0, :cond_8

    invoke-virtual {p1, p2}, Lnet/time4j/g0;->M0(Lnet/time4j/g0;)Z

    move-result p1

    if-eqz p1, :cond_8

    add-long/2addr v5, v1

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lnet/time4j/h0;->a0(Lnet/time4j/h0;)Lnet/time4j/f0;

    move-result-object v0

    invoke-static {p2}, Lnet/time4j/h0;->a0(Lnet/time4j/h0;)Lnet/time4j/f0;

    move-result-object v5

    invoke-virtual {v0, v5}, Lnet/time4j/c1/m;->d0(Lnet/time4j/c1/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, p1}, Lnet/time4j/h0$b;->d(Lnet/time4j/h0;Lnet/time4j/h0;)J

    move-result-wide p1

    neg-long v5, p1

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lnet/time4j/h0;->a0(Lnet/time4j/h0;)Lnet/time4j/f0;

    move-result-object v0

    invoke-static {p2}, Lnet/time4j/h0;->a0(Lnet/time4j/h0;)Lnet/time4j/f0;

    move-result-object v5

    sget-object v6, Lnet/time4j/f;->j:Lnet/time4j/f;

    invoke-virtual {v0, v5, v6}, Lnet/time4j/c1/j0;->Z(Lnet/time4j/c1/j0;Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_5

    iget-object v0, p0, Lnet/time4j/h0$b;->b:Lnet/time4j/g;

    invoke-static {p1}, Lnet/time4j/h0;->b0(Lnet/time4j/h0;)Lnet/time4j/g0;

    move-result-object p1

    invoke-static {p2}, Lnet/time4j/h0;->b0(Lnet/time4j/h0;)Lnet/time4j/g0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnet/time4j/g;->j(Lnet/time4j/c1/j0;Lnet/time4j/c1/j0;)J

    move-result-wide p1

    return-wide p1

    :cond_5
    iget-object v0, p0, Lnet/time4j/h0$b;->b:Lnet/time4j/g;

    sget-object v3, Lnet/time4j/g;->e:Lnet/time4j/g;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_7

    const-wide/32 v3, 0x15180

    invoke-static {v5, v6, v3, v4}, Lnet/time4j/b1/c;->i(JJ)J

    move-result-wide v3

    invoke-static {p2}, Lnet/time4j/h0;->b0(Lnet/time4j/h0;)Lnet/time4j/g0;

    move-result-object v0

    sget-object v5, Lnet/time4j/g0;->B:Lnet/time4j/j0;

    invoke-virtual {v0, v5}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v5

    invoke-static {p1}, Lnet/time4j/h0;->b0(Lnet/time4j/h0;)Lnet/time4j/g0;

    move-result-object v0

    sget-object v7, Lnet/time4j/g0;->B:Lnet/time4j/j0;

    invoke-virtual {v0, v7}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lnet/time4j/b1/c;->m(JJ)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lnet/time4j/b1/c;->f(JJ)J

    move-result-wide v3

    invoke-static {p1}, Lnet/time4j/h0;->b0(Lnet/time4j/h0;)Lnet/time4j/g0;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/g0;->b()I

    move-result p1

    invoke-static {p2}, Lnet/time4j/h0;->b0(Lnet/time4j/h0;)Lnet/time4j/g0;

    move-result-object p2

    invoke-virtual {p2}, Lnet/time4j/g0;->b()I

    move-result p2

    if-le p1, p2, :cond_6

    sub-long/2addr v3, v1

    :cond_6
    move-wide v5, v3

    goto :goto_1

    :cond_7
    const-wide v0, 0x4e94914f0000L

    invoke-static {v5, v6, v0, v1}, Lnet/time4j/b1/c;->i(JJ)J

    move-result-wide v0

    invoke-static {p2}, Lnet/time4j/h0;->b0(Lnet/time4j/h0;)Lnet/time4j/g0;

    move-result-object p2

    sget-object v2, Lnet/time4j/g0;->H:Lnet/time4j/j0;

    invoke-virtual {p2, v2}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1}, Lnet/time4j/h0;->b0(Lnet/time4j/h0;)Lnet/time4j/g0;

    move-result-object p1

    sget-object p2, Lnet/time4j/g0;->H:Lnet/time4j/j0;

    invoke-virtual {p1, p2}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Lnet/time4j/b1/c;->m(JJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lnet/time4j/b1/c;->f(JJ)J

    move-result-wide p1

    move-wide v5, p1

    :goto_1
    sget-object p1, Lnet/time4j/h0$a;->a:[I

    iget-object p2, p0, Lnet/time4j/h0$b;->b:Lnet/time4j/g;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p2, p0, Lnet/time4j/h0$b;->b:Lnet/time4j/g;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-wide/16 p1, 0x3e8

    goto :goto_2

    :pswitch_1
    const-wide/32 p1, 0xf4240

    goto :goto_2

    :pswitch_2
    const-wide/16 p1, 0x3c

    goto :goto_2

    :pswitch_3
    const-wide/16 p1, 0xe10

    :goto_2
    div-long/2addr v5, p1

    :cond_8
    :goto_3
    :pswitch_4
    return-wide v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
