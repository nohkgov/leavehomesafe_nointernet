.class final Lg/f/a/e/i/n/l2;
.super Lg/f/a/e/i/n/m2;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f/a/e/i/n/m2<",
        "Lg/f/a/e/i/n/y2$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/f/a/e/i/n/m2;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/f/a/e/i/n/y2$e;

    .line 2
    iget p1, p1, Lg/f/a/e/i/n/y2$e;->c:I

    return p1
.end method

.method final b(Ljava/lang/Object;)Lg/f/a/e/i/n/q2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lg/f/a/e/i/n/q2<",
            "Lg/f/a/e/i/n/y2$e;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lg/f/a/e/i/n/y2$c;

    iget-object p1, p1, Lg/f/a/e/i/n/y2$c;->zzc:Lg/f/a/e/i/n/q2;

    return-object p1
.end method

.method final c(Lg/f/a/e/i/n/k2;Lg/f/a/e/i/n/i4;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lg/f/a/e/i/n/k2;->a(Lg/f/a/e/i/n/i4;I)Lg/f/a/e/i/n/y2$d;

    move-result-object p1

    return-object p1
.end method

.method final d(Lg/f/a/e/i/n/q6;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/a/e/i/n/q6;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/e/i/n/y2$e;

    .line 2
    iget-boolean v1, v0, Lg/f/a/e/i/n/y2$e;->e:Z

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lg/f/a/e/i/n/o2;->a:[I

    .line 4
    iget-object v2, v0, Lg/f/a/e/i/n/y2$e;->d:Lg/f/a/e/i/n/k6;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 6
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iget v0, v0, Lg/f/a/e/i/n/y2$e;->c:I

    .line 9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 10
    invoke-static {}, Lg/f/a/e/i/n/w4;->a()Lg/f/a/e/i/n/w4;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lg/f/a/e/i/n/w4;->b(Ljava/lang/Class;)Lg/f/a/e/i/n/b5;

    move-result-object v1

    .line 11
    invoke-static {v0, p2, p1, v1}, Lg/f/a/e/i/n/c5;->k(ILjava/util/List;Lg/f/a/e/i/n/q6;Lg/f/a/e/i/n/b5;)V

    goto/16 :goto_0

    .line 12
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 14
    iget v0, v0, Lg/f/a/e/i/n/y2$e;->c:I

    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 16
    invoke-static {}, Lg/f/a/e/i/n/w4;->a()Lg/f/a/e/i/n/w4;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lg/f/a/e/i/n/w4;->b(Ljava/lang/Class;)Lg/f/a/e/i/n/b5;

    move-result-object v1

    .line 17
    invoke-static {v0, p2, p1, v1}, Lg/f/a/e/i/n/c5;->x(ILjava/util/List;Lg/f/a/e/i/n/q6;Lg/f/a/e/i/n/b5;)V

    :cond_0
    return-void

    .line 18
    :pswitch_2
    iget v0, v0, Lg/f/a/e/i/n/y2$e;->c:I

    .line 19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 20
    invoke-static {v0, p2, p1}, Lg/f/a/e/i/n/c5;->j(ILjava/util/List;Lg/f/a/e/i/n/q6;)V

    return-void

    .line 21
    :pswitch_3
    iget v0, v0, Lg/f/a/e/i/n/y2$e;->c:I

    .line 22
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 23
    invoke-static {v0, p2, p1}, Lg/f/a/e/i/n/c5;->w(ILjava/util/List;Lg/f/a/e/i/n/q6;)V

    return-void

    .line 24
    :pswitch_4
    iget v0, v0, Lg/f/a/e/i/n/y2$e;->c:I

    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 26
    invoke-static {v0, p2, p1, v2}, Lg/f/a/e/i/n/c5;->T(ILjava/util/List;Lg/f/a/e/i/n/q6;Z)V

    return-void

    .line 27
    :pswitch_5
    iget v0, v0, Lg/f/a/e/i/n/y2$e;->c:I

    .line 28
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 29
    invoke-static {v0, p2, p1, v2}, Lg/f/a/e/i/n/c5;->K(ILjava/util/List;Lg/f/a/e/i/n/q6;Z)V

    return-void

    .line 30
    :pswitch_6
    iget v0, v0, Lg/f/a/e/i/n/y2$e;->c:I

    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 32
    invoke-static {v0, p2, p1, v2}, Lg/f/a/e/i/n/c5;->Z(ILjava/util/List;Lg/f/a/e/i/n/q6;Z)V

    return-void

    .line 33
    :pswitch_7
    iget v0, v0, Lg/f/a/e/i/n/y2$e;->c:I

    .line 34
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 35
    invoke-static {v0, p2, p1, v2}, Lg/f/a/e/i/n/c5;->Q(ILjava/util/List;Lg/f/a/e/i/n/q6;Z)V

    return-void

    .line 36
    :pswitch_8
    iget v0, v0, Lg/f/a/e/i/n/y2$e;->c:I

    .line 37
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 38
    invoke-static {v0, p2, p1, v2}, Lg/f/a/e/i/n/c5;->b0(ILjava/util/List;Lg/f/a/e/i/n/q6;Z)V

    return-void

    .line 39
    :pswitch_9
    iget v0, v0, Lg/f/a/e/i/n/y2$e;->c:I

    .line 40
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 41
    invoke-static {v0, p2, p1, v2}, Lg/f/a/e/i/n/c5;->W(ILjava/util/List;Lg/f/a/e/i/n/q6;Z)V

    return-void

    .line 42
    :pswitch_a
    iget v0, v0, Lg/f/a/e/i/n/y2$e;->c:I

    .line 43
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 44
    invoke-static {v0, p2, p1, v2}, Lg/f/a/e/i/n/c5;->d0(ILjava/util/List;Lg/f/a/e/i/n/q6;Z)V

    return-void

    .line 45
    :pswitch_b
    iget v0, v0, Lg/f/a/e/i/n/y2$e;->c:I

    .line 46
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 47
    invoke-static {v0, p2, p1, v2}, Lg/f/a/e/i/n/c5;->a0(ILjava/util/List;Lg/f/a/e/i/n/q6;Z)V

    return-void

    .line 48
    :pswitch_c
    iget v0, v0, Lg/f/a/e/i/n/y2$e;->c:I

    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 50
    invoke-static {v0, p2, p1, v2}, Lg/f/a/e/i/n/c5;->N(ILjava/util/List;Lg/f/a/e/i/n/q6;Z)V

    return-void

    .line 51
    :pswitch_d
    iget v0, v0, Lg/f/a/e/i/n/y2$e;->c:I

    .line 52
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 53
    invoke-static {v0, p2, p1, v2}, Lg/f/a/e/i/n/c5;->T(ILjava/util/List;Lg/f/a/e/i/n/q6;Z)V

    return-void

    .line 54
    :pswitch_e
    iget v0, v0, Lg/f/a/e/i/n/y2$e;->c:I

    .line 55
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 56
    invoke-static {v0, p2, p1, v2}, Lg/f/a/e/i/n/c5;->G(ILjava/util/List;Lg/f/a/e/i/n/q6;Z)V

    return-void

    .line 57
    :pswitch_f
    iget v0, v0, Lg/f/a/e/i/n/y2$e;->c:I

    .line 58
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 59
    invoke-static {v0, p2, p1, v2}, Lg/f/a/e/i/n/c5;->C(ILjava/util/List;Lg/f/a/e/i/n/q6;Z)V

    return-void

    .line 60
    :pswitch_10
    iget v0, v0, Lg/f/a/e/i/n/y2$e;->c:I

    .line 61
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 62
    invoke-static {v0, p2, p1, v2}, Lg/f/a/e/i/n/c5;->y(ILjava/util/List;Lg/f/a/e/i/n/q6;Z)V

    return-void

    .line 63
    :pswitch_11
    iget v0, v0, Lg/f/a/e/i/n/y2$e;->c:I

    .line 64
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 65
    invoke-static {v0, p2, p1, v2}, Lg/f/a/e/i/n/c5;->l(ILjava/util/List;Lg/f/a/e/i/n/q6;Z)V

    :cond_1
    :goto_0
    return-void

    .line 66
    :cond_2
    sget-object v1, Lg/f/a/e/i/n/o2;->a:[I

    .line 67
    iget-object v2, v0, Lg/f/a/e/i/n/y2$e;->d:Lg/f/a/e/i/n/k6;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    .line 69
    :pswitch_12
    iget v0, v0, Lg/f/a/e/i/n/y2$e;->c:I

    .line 70
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 71
    invoke-static {}, Lg/f/a/e/i/n/w4;->a()Lg/f/a/e/i/n/w4;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lg/f/a/e/i/n/w4;->b(Ljava/lang/Class;)Lg/f/a/e/i/n/b5;

    move-result-object p2

    .line 72
    invoke-interface {p1, v0, v1, p2}, Lg/f/a/e/i/n/q6;->K(ILjava/lang/Object;Lg/f/a/e/i/n/b5;)V

    goto/16 :goto_1

    .line 73
    :pswitch_13
    iget v0, v0, Lg/f/a/e/i/n/y2$e;->c:I

    .line 74
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 75
    invoke-static {}, Lg/f/a/e/i/n/w4;->a()Lg/f/a/e/i/n/w4;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lg/f/a/e/i/n/w4;->b(Ljava/lang/Class;)Lg/f/a/e/i/n/b5;

    move-result-object p2

    .line 76
    invoke-interface {p1, v0, v1, p2}, Lg/f/a/e/i/n/q6;->N(ILjava/lang/Object;Lg/f/a/e/i/n/b5;)V

    return-void

    .line 77
    :pswitch_14
    iget v0, v0, Lg/f/a/e/i/n/y2$e;->c:I

    .line 78
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lg/f/a/e/i/n/q6;->x(ILjava/lang/String;)V

    return-void

    .line 79
    :pswitch_15
    iget v0, v0, Lg/f/a/e/i/n/y2$e;->c:I

    .line 80
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/f/a/e/i/n/r1;

    invoke-interface {p1, v0, p2}, Lg/f/a/e/i/n/q6;->G(ILg/f/a/e/i/n/r1;)V

    return-void

    .line 81
    :pswitch_16
    iget v0, v0, Lg/f/a/e/i/n/y2$e;->c:I

    .line 82
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lg/f/a/e/i/n/q6;->n(II)V

    return-void

    .line 83
    :pswitch_17
    iget v0, v0, Lg/f/a/e/i/n/y2$e;->c:I

    .line 84
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg/f/a/e/i/n/q6;->M(IJ)V

    return-void

    .line 85
    :pswitch_18
    iget v0, v0, Lg/f/a/e/i/n/y2$e;->c:I

    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lg/f/a/e/i/n/q6;->g(II)V

    return-void

    .line 87
    :pswitch_19
    iget v0, v0, Lg/f/a/e/i/n/y2$e;->c:I

    .line 88
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg/f/a/e/i/n/q6;->i(IJ)V

    return-void

    .line 89
    :pswitch_1a
    iget v0, v0, Lg/f/a/e/i/n/y2$e;->c:I

    .line 90
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lg/f/a/e/i/n/q6;->c(II)V

    return-void

    .line 91
    :pswitch_1b
    iget v0, v0, Lg/f/a/e/i/n/y2$e;->c:I

    .line 92
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lg/f/a/e/i/n/q6;->z(II)V

    return-void

    .line 93
    :pswitch_1c
    iget v0, v0, Lg/f/a/e/i/n/y2$e;->c:I

    .line 94
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lg/f/a/e/i/n/q6;->F(IZ)V

    return-void

    .line 95
    :pswitch_1d
    iget v0, v0, Lg/f/a/e/i/n/y2$e;->c:I

    .line 96
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lg/f/a/e/i/n/q6;->t(II)V

    return-void

    .line 97
    :pswitch_1e
    iget v0, v0, Lg/f/a/e/i/n/y2$e;->c:I

    .line 98
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg/f/a/e/i/n/q6;->L(IJ)V

    return-void

    .line 99
    :pswitch_1f
    iget v0, v0, Lg/f/a/e/i/n/y2$e;->c:I

    .line 100
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lg/f/a/e/i/n/q6;->n(II)V

    return-void

    .line 101
    :pswitch_20
    iget v0, v0, Lg/f/a/e/i/n/y2$e;->c:I

    .line 102
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg/f/a/e/i/n/q6;->o(IJ)V

    return-void

    .line 103
    :pswitch_21
    iget v0, v0, Lg/f/a/e/i/n/y2$e;->c:I

    .line 104
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg/f/a/e/i/n/q6;->C(IJ)V

    return-void

    .line 105
    :pswitch_22
    iget v0, v0, Lg/f/a/e/i/n/y2$e;->c:I

    .line 106
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lg/f/a/e/i/n/q6;->E(IF)V

    return-void

    .line 107
    :pswitch_23
    iget v0, v0, Lg/f/a/e/i/n/y2$e;->c:I

    .line 108
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg/f/a/e/i/n/q6;->D(ID)V

    :goto_1
    return-void

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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method final e(Lg/f/a/e/i/n/i4;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lg/f/a/e/i/n/y2$c;

    return p1
.end method

.method final f(Ljava/lang/Object;)Lg/f/a/e/i/n/q2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lg/f/a/e/i/n/q2<",
            "Lg/f/a/e/i/n/y2$e;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lg/f/a/e/i/n/y2$c;

    invoke-virtual {p1}, Lg/f/a/e/i/n/y2$c;->y()Lg/f/a/e/i/n/q2;

    move-result-object p1

    return-object p1
.end method

.method final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/f/a/e/i/n/l2;->b(Ljava/lang/Object;)Lg/f/a/e/i/n/q2;

    move-result-object p1

    invoke-virtual {p1}, Lg/f/a/e/i/n/q2;->j()V

    return-void
.end method
