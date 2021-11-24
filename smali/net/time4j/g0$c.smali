.class Lnet/time4j/g0$c;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/l0<",
        "Lnet/time4j/g0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnet/time4j/g;


# direct methods
.method private constructor <init>(Lnet/time4j/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/g0$c;->a:Lnet/time4j/g;

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/g;Lnet/time4j/g0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/time4j/g0$c;-><init>(Lnet/time4j/g;)V

    return-void
.end method

.method static synthetic c(Lnet/time4j/g0;JLnet/time4j/g;)Lnet/time4j/j;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnet/time4j/g0$c;->e(Lnet/time4j/g0;JLnet/time4j/g;)Lnet/time4j/j;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lnet/time4j/g0;JLnet/time4j/g;)Lnet/time4j/j;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-static {p0}, Lnet/time4j/g0;->s0(Lnet/time4j/g0;)B

    move-result v2

    const/16 v3, 0x18

    if-ge v2, v3, :cond_0

    new-instance p1, Lnet/time4j/j;

    invoke-direct {p1, v0, v1, p0}, Lnet/time4j/j;-><init>(JLnet/time4j/g0;)V

    return-object p1

    :cond_0
    const-class v0, Lnet/time4j/j;

    invoke-static {v0, p3, p0, p1, p2}, Lnet/time4j/g0$c;->g(Ljava/lang/Class;Lnet/time4j/g;Lnet/time4j/g0;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/time4j/j;

    return-object p0
.end method

.method private static g(Ljava/lang/Class;Lnet/time4j/g;Lnet/time4j/g0;J)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lnet/time4j/g;",
            "Lnet/time4j/g0;",
            "J)TR;"
        }
    .end annotation

    invoke-static {p2}, Lnet/time4j/g0;->t0(Lnet/time4j/g0;)B

    move-result v0

    invoke-static {p2}, Lnet/time4j/g0;->u0(Lnet/time4j/g0;)B

    move-result v1

    invoke-static {p2}, Lnet/time4j/g0;->a0(Lnet/time4j/g0;)I

    move-result v2

    sget-object v3, Lnet/time4j/g0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/16 v4, 0x3c

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lnet/time4j/g0;->a0(Lnet/time4j/g0;)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1, p3, p4}, Lnet/time4j/b1/c;->f(JJ)J

    move-result-wide v0

    invoke-static {p2}, Lnet/time4j/g0;->u0(Lnet/time4j/g0;)B

    move-result p1

    int-to-long v2, p1

    const p1, 0x3b9aca00

    invoke-static {v0, v1, p1}, Lnet/time4j/b1/c;->b(JI)J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Lnet/time4j/b1/c;->f(JJ)J

    move-result-wide v2

    invoke-static {p2}, Lnet/time4j/g0;->t0(Lnet/time4j/g0;)B

    move-result v5

    int-to-long v5, v5

    invoke-static {v2, v3, v4}, Lnet/time4j/b1/c;->b(JI)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lnet/time4j/b1/c;->f(JJ)J

    move-result-wide v5

    invoke-static {p2}, Lnet/time4j/g0;->s0(Lnet/time4j/g0;)B

    move-result p2

    int-to-long v7, p2

    invoke-static {v5, v6, v4}, Lnet/time4j/b1/c;->b(JI)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lnet/time4j/b1/c;->f(JJ)J

    move-result-wide v7

    invoke-static {v5, v6, v4}, Lnet/time4j/b1/c;->d(JI)I

    move-result p2

    invoke-static {v2, v3, v4}, Lnet/time4j/b1/c;->d(JI)I

    move-result v2

    invoke-static {v0, v1, p1}, Lnet/time4j/b1/c;->d(JI)I

    move-result p1

    move v0, p2

    move v1, v2

    move v2, p1

    goto :goto_0

    :pswitch_1
    sget-object p1, Lnet/time4j/g;->h:Lnet/time4j/g;

    const-wide/16 v0, 0x3e8

    invoke-static {p3, p4, v0, v1}, Lnet/time4j/b1/c;->i(JJ)J

    move-result-wide p3

    invoke-static {p0, p1, p2, p3, p4}, Lnet/time4j/g0$c;->g(Ljava/lang/Class;Lnet/time4j/g;Lnet/time4j/g0;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p1, Lnet/time4j/g;->h:Lnet/time4j/g;

    const-wide/32 v0, 0xf4240

    invoke-static {p3, p4, v0, v1}, Lnet/time4j/b1/c;->i(JJ)J

    move-result-wide p3

    invoke-static {p0, p1, p2, p3, p4}, Lnet/time4j/g0$c;->g(Ljava/lang/Class;Lnet/time4j/g;Lnet/time4j/g0;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p2}, Lnet/time4j/g0;->u0(Lnet/time4j/g0;)B

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1, p3, p4}, Lnet/time4j/b1/c;->f(JJ)J

    move-result-wide v0

    invoke-static {p2}, Lnet/time4j/g0;->t0(Lnet/time4j/g0;)B

    move-result p1

    int-to-long v5, p1

    invoke-static {v0, v1, v4}, Lnet/time4j/b1/c;->b(JI)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lnet/time4j/b1/c;->f(JJ)J

    move-result-wide v5

    invoke-static {p2}, Lnet/time4j/g0;->s0(Lnet/time4j/g0;)B

    move-result p1

    int-to-long p1, p1

    invoke-static {v5, v6, v4}, Lnet/time4j/b1/c;->b(JI)J

    move-result-wide v7

    invoke-static {p1, p2, v7, v8}, Lnet/time4j/b1/c;->f(JJ)J

    move-result-wide v7

    invoke-static {v5, v6, v4}, Lnet/time4j/b1/c;->d(JI)I

    move-result p1

    invoke-static {v0, v1, v4}, Lnet/time4j/b1/c;->d(JI)I

    move-result v1

    move v0, p1

    goto :goto_0

    :pswitch_4
    invoke-static {p2}, Lnet/time4j/g0;->t0(Lnet/time4j/g0;)B

    move-result p1

    int-to-long v5, p1

    invoke-static {v5, v6, p3, p4}, Lnet/time4j/b1/c;->f(JJ)J

    move-result-wide v5

    invoke-static {p2}, Lnet/time4j/g0;->s0(Lnet/time4j/g0;)B

    move-result p1

    int-to-long p1, p1

    invoke-static {v5, v6, v4}, Lnet/time4j/b1/c;->b(JI)J

    move-result-wide v7

    invoke-static {p1, p2, v7, v8}, Lnet/time4j/b1/c;->f(JJ)J

    move-result-wide v7

    invoke-static {v5, v6, v4}, Lnet/time4j/b1/c;->d(JI)I

    move-result v0

    goto :goto_0

    :pswitch_5
    invoke-static {p2}, Lnet/time4j/g0;->s0(Lnet/time4j/g0;)B

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2, p3, p4}, Lnet/time4j/b1/c;->f(JJ)J

    move-result-wide v7

    :goto_0
    const/16 p1, 0x18

    invoke-static {v7, v8, p1}, Lnet/time4j/b1/c;->d(JI)I

    move-result p2

    or-int v3, p2, v0

    or-int/2addr v3, v1

    or-int/2addr v3, v2

    if-nez v3, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_0

    const-class p2, Lnet/time4j/g0;

    if-ne p0, p2, :cond_0

    sget-object p2, Lnet/time4j/g0;->p:Lnet/time4j/g0;

    goto :goto_1

    :cond_0
    sget-object p2, Lnet/time4j/g0;->o:Lnet/time4j/g0;

    goto :goto_1

    :cond_1
    invoke-static {p2, v0, v1, v2}, Lnet/time4j/g0;->X0(IIII)Lnet/time4j/g0;

    move-result-object p2

    :goto_1
    const-class p3, Lnet/time4j/g0;

    if-ne p0, p3, :cond_2

    invoke-virtual {p0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v7, v8, p1}, Lnet/time4j/b1/c;->b(JI)J

    move-result-wide p3

    new-instance p1, Lnet/time4j/j;

    invoke-direct {p1, p3, p4, p2}, Lnet/time4j/j;-><init>(JLnet/time4j/g0;)V

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    check-cast p2, Lnet/time4j/g0;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/g0$c;->f(Lnet/time4j/g0;Lnet/time4j/g0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/g0$c;->d(Lnet/time4j/g0;J)Lnet/time4j/g0;

    move-result-object p1

    return-object p1
.end method

.method public d(Lnet/time4j/g0;J)Lnet/time4j/g0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    const-class v0, Lnet/time4j/g0;

    iget-object v1, p0, Lnet/time4j/g0$c;->a:Lnet/time4j/g;

    invoke-static {v0, v1, p1, p2, p3}, Lnet/time4j/g0$c;->g(Ljava/lang/Class;Lnet/time4j/g;Lnet/time4j/g0;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/g0;

    return-object p1
.end method

.method public f(Lnet/time4j/g0;Lnet/time4j/g0;)J
    .locals 2

    invoke-static {p2}, Lnet/time4j/g0;->r0(Lnet/time4j/g0;)J

    move-result-wide v0

    invoke-static {p1}, Lnet/time4j/g0;->r0(Lnet/time4j/g0;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    sget-object p1, Lnet/time4j/g0$a;->a:[I

    iget-object p2, p0, Lnet/time4j/g0$c;->a:Lnet/time4j/g;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p2, p0, Lnet/time4j/g0$c;->a:Lnet/time4j/g;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-wide/16 p1, 0x1

    goto :goto_0

    :pswitch_1
    const-wide/16 p1, 0x3e8

    goto :goto_0

    :pswitch_2
    const-wide/32 p1, 0xf4240

    goto :goto_0

    :pswitch_3
    const-wide/32 p1, 0x3b9aca00

    goto :goto_0

    :pswitch_4
    const-wide p1, 0xdf8475800L

    goto :goto_0

    :pswitch_5
    const-wide p1, 0x34630b8a000L

    :goto_0
    div-long/2addr v0, p1

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
