.class public Lg/d/c/l/a;
.super Lg/d/c/i;
.source "BmpHeaderDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/i<",
        "Lg/d/c/l/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/d/c/l/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/d/c/i;-><init>(Lg/d/c/b;)V

    return-void
.end method

.method public static v(J)Ljava/lang/String;
    .locals 2

    long-to-double p0, p0

    const-wide/high16 v0, 0x40f0000000000000L    # 65536.0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "0.###"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg/d/c/l/a;->v(J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static x(JI)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x%0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "X"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/Long;I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lg/d/c/l/a;->x(JI)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/l/b;

    invoke-virtual {v0}, Lg/d/c/l/b;->W()Lg/d/c/l/b$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/l/b;

    invoke-virtual {v0}, Lg/d/c/l/b;->X()Lg/d/c/l/b$d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lg/d/c/l/b$d;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/l/b;

    invoke-virtual {v0}, Lg/d/c/l/b;->Y()Lg/d/c/l/b$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/d/c/l/b$e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/l/b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal value 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/l/b;

    invoke-virtual {v0}, Lg/d/c/l/b;->Z()Lg/d/c/l/b$f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lg/d/c/l/b$f;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/l/b;

    invoke-virtual {v0}, Lg/d/c/l/b;->a0()Lg/d/c/l/b$g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lg/d/c/l/b$g;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1}, Lg/d/c/i;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lg/d/c/l/a;->E()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/l/b;

    invoke-virtual {v0, p1}, Lg/d/c/b;->m(I)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lg/d/c/l/a;->w(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lg/d/c/l/a;->B()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/l/b;

    invoke-virtual {v0, p1}, Lg/d/c/b;->m(I)Ljava/lang/Long;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lg/d/c/l/a;->y(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lg/d/c/l/a;->A()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lg/d/c/l/a;->D()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lg/d/c/l/a;->C()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lg/d/c/l/a;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/l/b;

    invoke-virtual {v0}, Lg/d/c/l/b;->V()Lg/d/c/l/b$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lg/d/c/l/b$b;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
