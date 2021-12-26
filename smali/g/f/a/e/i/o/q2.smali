.class final Lg/f/a/e/i/o/q2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lg/f/a/e/i/o/s2<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lg/f/a/e/i/o/q2;


# instance fields
.field final a:Lg/f/a/e/i/o/f5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/e/i/o/f5<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/f/a/e/i/o/q2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/f/a/e/i/o/q2;-><init>(Z)V

    sput-object v0, Lg/f/a/e/i/o/q2;->d:Lg/f/a/e/i/o/q2;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lg/f/a/e/i/o/f5;->b(I)Lg/f/a/e/i/o/f5;

    move-result-object v0

    iput-object v0, p0, Lg/f/a/e/i/o/q2;->a:Lg/f/a/e/i/o/f5;

    return-void
.end method

.method private constructor <init>(Lg/f/a/e/i/o/f5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/a/e/i/o/f5<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lg/f/a/e/i/o/q2;->a:Lg/f/a/e/i/o/f5;

    .line 7
    invoke-virtual {p0}, Lg/f/a/e/i/o/q2;->j()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lg/f/a/e/i/o/f5;->b(I)Lg/f/a/e/i/o/f5;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/f/a/e/i/o/q2;-><init>(Lg/f/a/e/i/o/f5;)V

    .line 4
    invoke-virtual {p0}, Lg/f/a/e/i/o/q2;->j()V

    return-void
.end method

.method static a(Lg/f/a/e/i/o/k6;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lg/f/a/e/i/o/f2;->h0(I)I

    move-result p1

    .line 2
    sget-object v0, Lg/f/a/e/i/o/k6;->l:Lg/f/a/e/i/o/k6;

    if-ne p0, v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Lg/f/a/e/i/o/i4;

    invoke-static {v0}, Lg/f/a/e/i/o/c3;->g(Lg/f/a/e/i/o/i4;)Z

    shl-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    invoke-static {p0, p2}, Lg/f/a/e/i/o/q2;->b(Lg/f/a/e/i/o/k6;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static b(Lg/f/a/e/i/o/k6;Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lg/f/a/e/i/o/p2;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    instance-of p0, p1, Lg/f/a/e/i/o/b3;

    if-eqz p0, :cond_0

    .line 4
    check-cast p1, Lg/f/a/e/i/o/b3;

    invoke-interface {p1}, Lg/f/a/e/i/o/b3;->a()I

    move-result p0

    invoke-static {p0}, Lg/f/a/e/i/o/f2;->C0(I)I

    move-result p0

    return p0

    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lg/f/a/e/i/o/f2;->C0(I)I

    move-result p0

    return p0

    .line 6
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lg/f/a/e/i/o/f2;->o0(J)I

    move-result p0

    return p0

    .line 7
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lg/f/a/e/i/o/f2;->t0(I)I

    move-result p0

    return p0

    .line 8
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lg/f/a/e/i/o/f2;->w0(J)I

    move-result p0

    return p0

    .line 9
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lg/f/a/e/i/o/f2;->A0(I)I

    move-result p0

    return p0

    .line 10
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lg/f/a/e/i/o/f2;->p0(I)I

    move-result p0

    return p0

    .line 11
    :pswitch_6
    instance-of p0, p1, Lg/f/a/e/i/o/r1;

    if-eqz p0, :cond_1

    .line 12
    check-cast p1, Lg/f/a/e/i/o/r1;

    invoke-static {p1}, Lg/f/a/e/i/o/f2;->I(Lg/f/a/e/i/o/r1;)I

    move-result p0

    return p0

    .line 13
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lg/f/a/e/i/o/f2;->M([B)I

    move-result p0

    return p0

    .line 14
    :pswitch_7
    instance-of p0, p1, Lg/f/a/e/i/o/r1;

    if-eqz p0, :cond_2

    .line 15
    check-cast p1, Lg/f/a/e/i/o/r1;

    invoke-static {p1}, Lg/f/a/e/i/o/f2;->I(Lg/f/a/e/i/o/r1;)I

    move-result p0

    return p0

    .line 16
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lg/f/a/e/i/o/f2;->K(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 17
    :pswitch_8
    instance-of p0, p1, Lg/f/a/e/i/o/m3;

    if-eqz p0, :cond_3

    .line 18
    check-cast p1, Lg/f/a/e/i/o/m3;

    invoke-static {p1}, Lg/f/a/e/i/o/f2;->d(Lg/f/a/e/i/o/q3;)I

    move-result p0

    return p0

    .line 19
    :cond_3
    check-cast p1, Lg/f/a/e/i/o/i4;

    invoke-static {p1}, Lg/f/a/e/i/o/f2;->J(Lg/f/a/e/i/o/i4;)I

    move-result p0

    return p0

    .line 20
    :pswitch_9
    check-cast p1, Lg/f/a/e/i/o/i4;

    invoke-static {p1}, Lg/f/a/e/i/o/f2;->W(Lg/f/a/e/i/o/i4;)I

    move-result p0

    return p0

    .line 21
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lg/f/a/e/i/o/f2;->L(Z)I

    move-result p0

    return p0

    .line 22
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lg/f/a/e/i/o/f2;->x0(I)I

    move-result p0

    return p0

    .line 23
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lg/f/a/e/i/o/f2;->s0(J)I

    move-result p0

    return p0

    .line 24
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lg/f/a/e/i/o/f2;->l0(I)I

    move-result p0

    return p0

    .line 25
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lg/f/a/e/i/o/f2;->j0(J)I

    move-result p0

    return p0

    .line 26
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lg/f/a/e/i/o/f2;->e0(J)I

    move-result p0

    return p0

    .line 27
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lg/f/a/e/i/o/f2;->A(F)I

    move-result p0

    return p0

    .line 28
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lg/f/a/e/i/o/f2;->z(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static c()Lg/f/a/e/i/o/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg/f/a/e/i/o/s2<",
            "TT;>;>()",
            "Lg/f/a/e/i/o/q2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg/f/a/e/i/o/q2;->d:Lg/f/a/e/i/o/q2;

    return-object v0
.end method

.method private static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lg/f/a/e/i/o/r4;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lg/f/a/e/i/o/r4;

    invoke-interface {p0}, Lg/f/a/e/i/o/r4;->a()Lg/f/a/e/i/o/r4;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, [B

    .line 5
    array-length v0, p0

    new-array v0, v0, [B

    .line 6
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method static f(Lg/f/a/e/i/o/f2;Lg/f/a/e/i/o/k6;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg/f/a/e/i/o/k6;->l:Lg/f/a/e/i/o/k6;

    if-ne p1, v0, :cond_0

    .line 2
    check-cast p3, Lg/f/a/e/i/o/i4;

    invoke-static {p3}, Lg/f/a/e/i/o/c3;->g(Lg/f/a/e/i/o/i4;)Z

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p2, p1}, Lg/f/a/e/i/o/f2;->m(II)V

    .line 4
    invoke-interface {p3, p0}, Lg/f/a/e/i/o/i4;->g(Lg/f/a/e/i/o/f2;)V

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p2, p1}, Lg/f/a/e/i/o/f2;->m(II)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lg/f/a/e/i/o/k6;->e()I

    move-result v0

    .line 7
    invoke-virtual {p0, p2, v0}, Lg/f/a/e/i/o/f2;->m(II)V

    .line 8
    sget-object p2, Lg/f/a/e/i/o/p2;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 9
    :pswitch_0
    instance-of p1, p3, Lg/f/a/e/i/o/b3;

    if-eqz p1, :cond_1

    .line 10
    check-cast p3, Lg/f/a/e/i/o/b3;

    invoke-interface {p3}, Lg/f/a/e/i/o/b3;->a()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lg/f/a/e/i/o/f2;->j(I)V

    return-void

    .line 12
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lg/f/a/e/i/o/f2;->j(I)V

    goto/16 :goto_0

    .line 14
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lg/f/a/e/i/o/f2;->S(J)V

    return-void

    .line 15
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lg/f/a/e/i/o/f2;->X(I)V

    return-void

    .line 16
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 17
    invoke-virtual {p0, p1, p2}, Lg/f/a/e/i/o/f2;->a0(J)V

    return-void

    .line 18
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lg/f/a/e/i/o/f2;->f0(I)V

    return-void

    .line 20
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lg/f/a/e/i/o/f2;->O(I)V

    return-void

    .line 21
    :pswitch_6
    instance-of p1, p3, Lg/f/a/e/i/o/r1;

    if-eqz p1, :cond_2

    .line 22
    check-cast p3, Lg/f/a/e/i/o/r1;

    invoke-virtual {p0, p3}, Lg/f/a/e/i/o/f2;->u(Lg/f/a/e/i/o/r1;)V

    return-void

    .line 23
    :cond_2
    check-cast p3, [B

    const/4 p1, 0x0

    .line 24
    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lg/f/a/e/i/o/f2;->T([BII)V

    return-void

    .line 25
    :pswitch_7
    instance-of p1, p3, Lg/f/a/e/i/o/r1;

    if-eqz p1, :cond_3

    .line 26
    check-cast p3, Lg/f/a/e/i/o/r1;

    invoke-virtual {p0, p3}, Lg/f/a/e/i/o/f2;->u(Lg/f/a/e/i/o/r1;)V

    return-void

    .line 27
    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lg/f/a/e/i/o/f2;->w(Ljava/lang/String;)V

    return-void

    .line 28
    :pswitch_8
    check-cast p3, Lg/f/a/e/i/o/i4;

    invoke-virtual {p0, p3}, Lg/f/a/e/i/o/f2;->v(Lg/f/a/e/i/o/i4;)V

    return-void

    .line 29
    :pswitch_9
    check-cast p3, Lg/f/a/e/i/o/i4;

    .line 30
    invoke-interface {p3, p0}, Lg/f/a/e/i/o/i4;->g(Lg/f/a/e/i/o/f2;)V

    return-void

    .line 31
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lg/f/a/e/i/o/f2;->y(Z)V

    return-void

    .line 32
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lg/f/a/e/i/o/f2;->f0(I)V

    return-void

    .line 33
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lg/f/a/e/i/o/f2;->a0(J)V

    return-void

    .line 34
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lg/f/a/e/i/o/f2;->j(I)V

    return-void

    .line 35
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lg/f/a/e/i/o/f2;->t(J)V

    return-void

    .line 36
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 37
    invoke-virtual {p0, p1, p2}, Lg/f/a/e/i/o/f2;->t(J)V

    return-void

    .line 38
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lg/f/a/e/i/o/f2;->i(F)V

    return-void

    .line 39
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lg/f/a/e/i/o/f2;->h(D)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private static i(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg/f/a/e/i/o/s2<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/e/i/o/s2;

    .line 2
    invoke-interface {v0}, Lg/f/a/e/i/o/s2;->d()Lg/f/a/e/i/o/n6;

    move-result-object v1

    sget-object v2, Lg/f/a/e/i/o/n6;->k:Lg/f/a/e/i/o/n6;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 3
    invoke-interface {v0}, Lg/f/a/e/i/o/s2;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/e/i/o/i4;

    .line 5
    invoke-interface {v0}, Lg/f/a/e/i/o/k4;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 7
    instance-of v0, p0, Lg/f/a/e/i/o/i4;

    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Lg/f/a/e/i/o/i4;

    invoke-interface {p0}, Lg/f/a/e/i/o/k4;->d()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 9
    :cond_2
    instance-of p0, p0, Lg/f/a/e/i/o/m3;

    if-eqz p0, :cond_3

    return v3

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method private final l(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/e/i/o/s2;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lg/f/a/e/i/o/m3;

    if-nez v1, :cond_6

    .line 4
    invoke-interface {v0}, Lg/f/a/e/i/o/s2;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lg/f/a/e/i/o/q2;->d(Lg/f/a/e/i/o/s2;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lg/f/a/e/i/o/q2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lg/f/a/e/i/o/q2;->a:Lg/f/a/e/i/o/f5;

    invoke-virtual {p1, v0, v1}, Lg/f/a/e/i/o/f5;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_2
    invoke-interface {v0}, Lg/f/a/e/i/o/s2;->d()Lg/f/a/e/i/o/n6;

    move-result-object v1

    sget-object v2, Lg/f/a/e/i/o/n6;->k:Lg/f/a/e/i/o/n6;

    if-ne v1, v2, :cond_5

    .line 11
    invoke-virtual {p0, v0}, Lg/f/a/e/i/o/q2;->d(Lg/f/a/e/i/o/s2;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lg/f/a/e/i/o/q2;->a:Lg/f/a/e/i/o/f5;

    invoke-static {p1}, Lg/f/a/e/i/o/q2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lg/f/a/e/i/o/f5;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_3
    instance-of v2, v1, Lg/f/a/e/i/o/r4;

    if-eqz v2, :cond_4

    .line 14
    check-cast v1, Lg/f/a/e/i/o/r4;

    check-cast p1, Lg/f/a/e/i/o/r4;

    .line 15
    invoke-interface {v0, v1, p1}, Lg/f/a/e/i/o/s2;->i(Lg/f/a/e/i/o/r4;Lg/f/a/e/i/o/r4;)Lg/f/a/e/i/o/r4;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_4
    check-cast v1, Lg/f/a/e/i/o/i4;

    .line 17
    invoke-interface {v1}, Lg/f/a/e/i/o/i4;->b()Lg/f/a/e/i/o/l4;

    move-result-object v1

    check-cast p1, Lg/f/a/e/i/o/i4;

    invoke-interface {v0, v1, p1}, Lg/f/a/e/i/o/s2;->R(Lg/f/a/e/i/o/l4;Lg/f/a/e/i/o/i4;)Lg/f/a/e/i/o/l4;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Lg/f/a/e/i/o/l4;->T()Lg/f/a/e/i/o/i4;

    move-result-object p1

    .line 19
    :goto_1
    iget-object v1, p0, Lg/f/a/e/i/o/q2;->a:Lg/f/a/e/i/o/f5;

    invoke-virtual {v1, v0, p1}, Lg/f/a/e/i/o/f5;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_5
    iget-object v1, p0, Lg/f/a/e/i/o/q2;->a:Lg/f/a/e/i/o/f5;

    invoke-static {p1}, Lg/f/a/e/i/o/q2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lg/f/a/e/i/o/f5;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_6
    check-cast p1, Lg/f/a/e/i/o/m3;

    invoke-static {}, Lg/f/a/e/i/o/m3;->e()Lg/f/a/e/i/o/i4;

    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static m(Lg/f/a/e/i/o/s2;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/a/e/i/o/s2<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lg/f/a/e/i/o/s2;->c()Lg/f/a/e/i/o/k6;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lg/f/a/e/i/o/s2;->a()I

    move-result v1

    .line 3
    invoke-interface {p0}, Lg/f/a/e/i/o/s2;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {p0}, Lg/f/a/e/i/o/s2;->f()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lg/f/a/e/i/o/q2;->b(Lg/f/a/e/i/o/k6;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lg/f/a/e/i/o/f2;->h0(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 8
    invoke-static {v2}, Lg/f/a/e/i/o/f2;->E0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 9
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {v0, v1, p1}, Lg/f/a/e/i/o/q2;->a(Lg/f/a/e/i/o/k6;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 11
    :cond_3
    invoke-static {v0, v1, p1}, Lg/f/a/e/i/o/q2;->a(Lg/f/a/e/i/o/k6;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static n(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/e/i/o/s2;

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lg/f/a/e/i/o/s2;->d()Lg/f/a/e/i/o/n6;

    move-result-object v2

    sget-object v3, Lg/f/a/e/i/o/n6;->k:Lg/f/a/e/i/o/n6;

    if-ne v2, v3, :cond_1

    .line 4
    invoke-interface {v0}, Lg/f/a/e/i/o/s2;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v0}, Lg/f/a/e/i/o/s2;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    instance-of v0, v1, Lg/f/a/e/i/o/m3;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/f/a/e/i/o/s2;

    invoke-interface {p0}, Lg/f/a/e/i/o/s2;->a()I

    move-result p0

    check-cast v1, Lg/f/a/e/i/o/m3;

    .line 8
    invoke-static {p0, v1}, Lg/f/a/e/i/o/f2;->D(ILg/f/a/e/i/o/q3;)I

    move-result p0

    return p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/f/a/e/i/o/s2;

    invoke-interface {p0}, Lg/f/a/e/i/o/s2;->a()I

    move-result p0

    check-cast v1, Lg/f/a/e/i/o/i4;

    .line 10
    invoke-static {p0, v1}, Lg/f/a/e/i/o/f2;->E(ILg/f/a/e/i/o/i4;)I

    move-result p0

    return p0

    .line 11
    :cond_1
    invoke-static {v0, v1}, Lg/f/a/e/i/o/q2;->m(Lg/f/a/e/i/o/s2;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static q(Lg/f/a/e/i/o/s2;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lg/f/a/e/i/o/s2;->c()Lg/f/a/e/i/o/k6;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lg/f/a/e/i/o/c3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lg/f/a/e/i/o/p2;->a:[I

    invoke-virtual {v0}, Lg/f/a/e/i/o/k6;->b()Lg/f/a/e/i/o/n6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :pswitch_0
    instance-of v0, p1, Lg/f/a/e/i/o/i4;

    if-nez v0, :cond_1

    instance-of v0, p1, Lg/f/a/e/i/o/m3;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Lg/f/a/e/i/o/b3;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :pswitch_2
    instance-of v0, p1, Lg/f/a/e/i/o/r1;

    if-nez v0, :cond_1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 7
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_1

    .line 8
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_1

    .line 9
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_1

    .line 10
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_1

    .line 11
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_1

    .line 12
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-interface {p0}, Lg/f/a/e/i/o/s2;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 15
    invoke-interface {p0}, Lg/f/a/e/i/o/s2;->c()Lg/f/a/e/i/o/k6;

    move-result-object p0

    invoke-virtual {p0}, Lg/f/a/e/i/o/k6;->b()Lg/f/a/e/i/o/n6;

    move-result-object p0

    aput-object p0, v3, v1

    const/4 p0, 0x2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p0

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 17
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg/f/a/e/i/o/q2;

    invoke-direct {v0}, Lg/f/a/e/i/o/q2;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lg/f/a/e/i/o/q2;->a:Lg/f/a/e/i/o/f5;

    invoke-virtual {v2}, Lg/f/a/e/i/o/f5;->j()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lg/f/a/e/i/o/q2;->a:Lg/f/a/e/i/o/f5;

    invoke-virtual {v2, v1}, Lg/f/a/e/i/o/f5;->h(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/f/a/e/i/o/s2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lg/f/a/e/i/o/q2;->h(Lg/f/a/e/i/o/s2;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lg/f/a/e/i/o/q2;->a:Lg/f/a/e/i/o/f5;

    invoke-virtual {v1}, Lg/f/a/e/i/o/f5;->m()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/f/a/e/i/o/s2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lg/f/a/e/i/o/q2;->h(Lg/f/a/e/i/o/s2;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v1, p0, Lg/f/a/e/i/o/q2;->c:Z

    iput-boolean v1, v0, Lg/f/a/e/i/o/q2;->c:Z

    return-object v0
.end method

.method public final d(Lg/f/a/e/i/o/s2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/e/i/o/q2;->a:Lg/f/a/e/i/o/f5;

    invoke-virtual {v0, p1}, Lg/f/a/e/i/o/f5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lg/f/a/e/i/o/m3;

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Lg/f/a/e/i/o/m3;

    invoke-static {}, Lg/f/a/e/i/o/m3;->e()Lg/f/a/e/i/o/i4;

    const/4 p1, 0x0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lg/f/a/e/i/o/q2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lg/f/a/e/i/o/q2;

    .line 3
    iget-object v0, p0, Lg/f/a/e/i/o/q2;->a:Lg/f/a/e/i/o/f5;

    iget-object p1, p1, Lg/f/a/e/i/o/q2;->a:Lg/f/a/e/i/o/f5;

    invoke-virtual {v0, p1}, Lg/f/a/e/i/o/f5;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Lg/f/a/e/i/o/q2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/a/e/i/o/q2<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Lg/f/a/e/i/o/q2;->a:Lg/f/a/e/i/o/f5;

    invoke-virtual {v1}, Lg/f/a/e/i/o/f5;->j()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p1, Lg/f/a/e/i/o/q2;->a:Lg/f/a/e/i/o/f5;

    invoke-virtual {v1, v0}, Lg/f/a/e/i/o/f5;->h(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lg/f/a/e/i/o/q2;->l(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lg/f/a/e/i/o/q2;->a:Lg/f/a/e/i/o/f5;

    invoke-virtual {p1}, Lg/f/a/e/i/o/f5;->m()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-direct {p0, v0}, Lg/f/a/e/i/o/q2;->l(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final h(Lg/f/a/e/i/o/s2;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lg/f/a/e/i/o/s2;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-static {p1, v2}, Lg/f/a/e/i/o/q2;->q(Lg/f/a/e/i/o/s2;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    invoke-static {p1, p2}, Lg/f/a/e/i/o/q2;->q(Lg/f/a/e/i/o/s2;Ljava/lang/Object;)V

    .line 9
    :goto_1
    instance-of v0, p2, Lg/f/a/e/i/o/m3;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lg/f/a/e/i/o/q2;->c:Z

    .line 11
    :cond_3
    iget-object v0, p0, Lg/f/a/e/i/o/q2;->a:Lg/f/a/e/i/o/f5;

    invoke-virtual {v0, p1, p2}, Lg/f/a/e/i/o/f5;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/e/i/o/q2;->a:Lg/f/a/e/i/o/f5;

    invoke-virtual {v0}, Lg/f/a/e/i/o/f5;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/f/a/e/i/o/q2;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg/f/a/e/i/o/q2;->a:Lg/f/a/e/i/o/f5;

    invoke-virtual {v0}, Lg/f/a/e/i/o/f5;->e()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lg/f/a/e/i/o/q2;->b:Z

    return-void
.end method

.method public final k(Lg/f/a/e/i/o/s2;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lg/f/a/e/i/o/s2;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, p2}, Lg/f/a/e/i/o/q2;->q(Lg/f/a/e/i/o/s2;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lg/f/a/e/i/o/q2;->d(Lg/f/a/e/i/o/s2;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lg/f/a/e/i/o/q2;->a:Lg/f/a/e/i/o/f5;

    invoke-virtual {v1, p1, v0}, Lg/f/a/e/i/o/f5;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 7
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/f/a/e/i/o/q2;->b:Z

    return v0
.end method

.method public final p()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg/f/a/e/i/o/q2;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lg/f/a/e/i/o/n3;

    iget-object v1, p0, Lg/f/a/e/i/o/q2;->a:Lg/f/a/e/i/o/f5;

    invoke-virtual {v1}, Lg/f/a/e/i/o/f5;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/f/a/e/i/o/n3;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lg/f/a/e/i/o/q2;->a:Lg/f/a/e/i/o/f5;

    invoke-virtual {v0}, Lg/f/a/e/i/o/f5;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method final r()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg/f/a/e/i/o/q2;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lg/f/a/e/i/o/n3;

    iget-object v1, p0, Lg/f/a/e/i/o/q2;->a:Lg/f/a/e/i/o/f5;

    invoke-virtual {v1}, Lg/f/a/e/i/o/f5;->o()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/f/a/e/i/o/n3;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lg/f/a/e/i/o/q2;->a:Lg/f/a/e/i/o/f5;

    invoke-virtual {v0}, Lg/f/a/e/i/o/f5;->o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lg/f/a/e/i/o/q2;->a:Lg/f/a/e/i/o/f5;

    invoke-virtual {v2}, Lg/f/a/e/i/o/f5;->j()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lg/f/a/e/i/o/q2;->a:Lg/f/a/e/i/o/f5;

    invoke-virtual {v2, v1}, Lg/f/a/e/i/o/f5;->h(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lg/f/a/e/i/o/q2;->i(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lg/f/a/e/i/o/q2;->a:Lg/f/a/e/i/o/f5;

    invoke-virtual {v1}, Lg/f/a/e/i/o/f5;->m()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lg/f/a/e/i/o/q2;->i(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final t()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lg/f/a/e/i/o/q2;->a:Lg/f/a/e/i/o/f5;

    invoke-virtual {v2}, Lg/f/a/e/i/o/f5;->j()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lg/f/a/e/i/o/q2;->a:Lg/f/a/e/i/o/f5;

    invoke-virtual {v2, v0}, Lg/f/a/e/i/o/f5;->h(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lg/f/a/e/i/o/q2;->n(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lg/f/a/e/i/o/q2;->a:Lg/f/a/e/i/o/f5;

    invoke-virtual {v0}, Lg/f/a/e/i/o/f5;->m()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lg/f/a/e/i/o/q2;->n(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method
