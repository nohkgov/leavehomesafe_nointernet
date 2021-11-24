.class Lnet/time4j/f$j;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/c1/q<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/l0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lnet/time4j/f;

.field private final b:I


# direct methods
.method constructor <init>(Lnet/time4j/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/time4j/f$j;-><init>(Lnet/time4j/f;I)V

    return-void
.end method

.method constructor <init>(Lnet/time4j/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/f$j;->a:Lnet/time4j/f;

    iput p2, p0, Lnet/time4j/f$j;->b:I

    return-void
.end method

.method private static e(Lnet/time4j/f0;Lnet/time4j/f0;)J
    .locals 2

    invoke-virtual {p0}, Lnet/time4j/f0;->getYear()I

    move-result v0

    invoke-virtual {p1}, Lnet/time4j/f0;->getYear()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lnet/time4j/f0;->Q0()I

    move-result p1

    invoke-virtual {p0}, Lnet/time4j/f0;->Q0()I

    move-result p0

    sub-int/2addr p1, p0

    int-to-long p0, p1

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Lnet/time4j/f0;->R0()J

    move-result-wide v0

    invoke-virtual {p0}, Lnet/time4j/f0;->R0()J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method private f(Lnet/time4j/f0;Lnet/time4j/f0;)J
    .locals 8

    invoke-virtual {p2}, Lnet/time4j/f0;->S0()J

    move-result-wide v0

    invoke-virtual {p1}, Lnet/time4j/f0;->S0()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lnet/time4j/f$j;->b:I

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x5

    if-eq v2, v7, :cond_2

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2

    const/4 v7, 0x6

    if-ne v2, v7, :cond_0

    goto :goto_2

    :cond_0
    cmp-long v2, v0, v5

    if-lez v2, :cond_1

    invoke-virtual {p2}, Lnet/time4j/f0;->j()I

    move-result v2

    invoke-virtual {p1}, Lnet/time4j/f0;->j()I

    move-result v7

    if-ge v2, v7, :cond_1

    :goto_0
    sub-long/2addr v0, v3

    goto :goto_3

    :cond_1
    cmp-long v2, v0, v5

    if-gez v2, :cond_4

    invoke-virtual {p2}, Lnet/time4j/f0;->j()I

    move-result p2

    invoke-virtual {p1}, Lnet/time4j/f0;->j()I

    move-result p1

    if-le p2, p1, :cond_4

    :goto_1
    add-long/2addr v0, v3

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v2, Lnet/time4j/f;->h:Lnet/time4j/f;

    cmp-long v7, v0, v5

    if-lez v7, :cond_3

    iget v7, p0, Lnet/time4j/f$j;->b:I

    invoke-static {v2, p1, v0, v1, v7}, Lnet/time4j/f0;->H0(Lnet/time4j/f;Lnet/time4j/f0;JI)Lnet/time4j/f0;

    move-result-object v7

    invoke-virtual {v7, p2}, Lnet/time4j/c1/m;->d0(Lnet/time4j/c1/g;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    cmp-long v7, v0, v5

    if-gez v7, :cond_4

    iget v5, p0, Lnet/time4j/f$j;->b:I

    invoke-static {v2, p1, v0, v1, v5}, Lnet/time4j/f0;->H0(Lnet/time4j/f;Lnet/time4j/f0;JI)Lnet/time4j/f0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnet/time4j/c1/m;->e0(Lnet/time4j/c1/g;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    check-cast p2, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/f$j;->d(Lnet/time4j/c1/q;Lnet/time4j/c1/q;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/f$j;->c(Lnet/time4j/c1/q;J)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1
.end method

.method public c(Lnet/time4j/c1/q;J)Lnet/time4j/c1/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)TT;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/f0;->p:Lnet/time4j/c1/p;

    invoke-virtual {p1, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/f0;

    iget-object v1, p0, Lnet/time4j/f$j;->a:Lnet/time4j/f;

    iget v2, p0, Lnet/time4j/f$j;->b:I

    invoke-static {v1, v0, p2, p3, v2}, Lnet/time4j/f0;->H0(Lnet/time4j/f;Lnet/time4j/f0;JI)Lnet/time4j/f0;

    move-result-object p2

    sget-object p3, Lnet/time4j/f0;->p:Lnet/time4j/c1/p;

    invoke-virtual {p1, p3, p2}, Lnet/time4j/c1/q;->P(Lnet/time4j/c1/p;Ljava/lang/Object;)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1
.end method

.method public d(Lnet/time4j/c1/q;Lnet/time4j/c1/q;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)J"
        }
    .end annotation

    sget-object v0, Lnet/time4j/f0;->p:Lnet/time4j/c1/p;

    invoke-virtual {p1, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/f0;

    sget-object v1, Lnet/time4j/f0;->p:Lnet/time4j/c1/p;

    invoke-virtual {p2, v1}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/f0;

    sget-object v2, Lnet/time4j/f$i;->a:[I

    iget-object v3, p0, Lnet/time4j/f$j;->a:Lnet/time4j/f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p2, p0, Lnet/time4j/f$j;->a:Lnet/time4j/f;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-direct {p0, v0, v1}, Lnet/time4j/f$j;->f(Lnet/time4j/f0;Lnet/time4j/f0;)J

    move-result-wide v2

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, v0, v1}, Lnet/time4j/f$j;->f(Lnet/time4j/f0;Lnet/time4j/f0;)J

    move-result-wide v2

    const-wide/16 v4, 0x3

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v0, v1}, Lnet/time4j/f$j;->f(Lnet/time4j/f0;Lnet/time4j/f0;)J

    move-result-wide v2

    const-wide/16 v4, 0xc

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, v0, v1}, Lnet/time4j/f$j;->f(Lnet/time4j/f0;Lnet/time4j/f0;)J

    move-result-wide v2

    const-wide/16 v4, 0x78

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, v0, v1}, Lnet/time4j/f$j;->f(Lnet/time4j/f0;Lnet/time4j/f0;)J

    move-result-wide v2

    const-wide/16 v4, 0x4b0

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, v0, v1}, Lnet/time4j/f$j;->f(Lnet/time4j/f0;Lnet/time4j/f0;)J

    move-result-wide v2

    const-wide/16 v4, 0x2ee0

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v1}, Lnet/time4j/f$j;->e(Lnet/time4j/f0;Lnet/time4j/f0;)J

    move-result-wide v2

    goto :goto_1

    :pswitch_7
    invoke-static {v0, v1}, Lnet/time4j/f$j;->e(Lnet/time4j/f0;Lnet/time4j/f0;)J

    move-result-wide v2

    const-wide/16 v4, 0x7

    :goto_0
    div-long/2addr v2, v4

    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    sget-object v6, Lnet/time4j/g0;->q:Lnet/time4j/c1/p;

    invoke-virtual {p1, v6}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lnet/time4j/g0;->q:Lnet/time4j/c1/p;

    invoke-virtual {p2, v6}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lnet/time4j/f$j;->a:Lnet/time4j/f;

    sget-object v7, Lnet/time4j/f;->j:Lnet/time4j/f;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v2, v3, v6}, Lnet/time4j/c1/j0;->X(JLjava/lang/Object;)Lnet/time4j/c1/j0;

    move-result-object v0

    check-cast v0, Lnet/time4j/f0;

    invoke-virtual {v0, v1}, Lnet/time4j/f0;->a0(Lnet/time4j/c1/g;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    sget-object v0, Lnet/time4j/g0;->q:Lnet/time4j/c1/p;

    invoke-virtual {p1, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/g0;

    sget-object v0, Lnet/time4j/g0;->q:Lnet/time4j/c1/p;

    invoke-virtual {p2, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/time4j/g0;

    const-wide/16 v0, 0x1

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    invoke-virtual {p1, p2}, Lnet/time4j/g0;->L0(Lnet/time4j/g0;)Z

    move-result v6

    if-eqz v6, :cond_2

    sub-long/2addr v2, v0

    goto :goto_3

    :cond_2
    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    invoke-virtual {p1, p2}, Lnet/time4j/g0;->M0(Lnet/time4j/g0;)Z

    move-result p1

    if-eqz p1, :cond_3

    add-long/2addr v2, v0

    :cond_3
    :goto_3
    return-wide v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
