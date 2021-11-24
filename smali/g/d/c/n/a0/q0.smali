.class public Lg/d/c/n/a0/q0;
.super Lg/d/c/i;
.source "ReconyxHyperFireMakernoteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/i<",
        "Lg/d/c/n/a0/r0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/d/c/n/a0/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/d/c/i;-><init>(Lg/d/c/b;)V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "%d"

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-super {p0, p1}, Lg/d/c/i;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_0
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/r0;

    invoke-virtual {v0, p1}, Lg/d/c/b;->r(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :sswitch_1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/r0;

    invoke-virtual {v0, p1}, Lg/d/c/b;->h(I)Ljava/lang/Double;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v2, "0.000"

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :sswitch_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v1, Lg/d/c/n/a0/r0;

    invoke-virtual {v1, p1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_3
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Off"

    aput-object v1, v0, v3

    const-string v1, "On"

    aput-object v1, v0, v4

    .line 7
    invoke-virtual {p0, p1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_4
    new-array v0, v4, [Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v1, Lg/d/c/n/a0/r0;

    invoke-virtual {v1, p1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :sswitch_5
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/r0;

    invoke-virtual {v0, p1}, Lg/d/c/b;->t(I)Lg/d/c/g;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lg/d/c/g;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_6
    new-array v0, v4, [Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v1, Lg/d/c/n/a0/r0;

    invoke-virtual {v1, p1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_7
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "New"

    aput-object v2, v1, v3

    const-string v2, "Waxing Crescent"

    aput-object v2, v1, v4

    const-string v2, "First Quarter"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "Waxing Gibbous"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "Full"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "Waning Gibbous"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "Last Quarter"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "Waning Crescent"

    aput-object v2, v1, v0

    .line 12
    invoke-virtual {p0, p1, v1}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :sswitch_8
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/r0;

    invoke-virtual {v0, p1}, Lg/d/c/b;->r(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1

    :sswitch_9
    new-array v0, v4, [Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v1, Lg/d/c/n/a0/r0;

    invoke-virtual {v1, p1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :sswitch_a
    iget-object v2, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v2, Lg/d/c/n/a0/r0;

    invoke-virtual {v2, p1}, Lg/d/c/b;->k(I)[I

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    aget v1, p1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aget p1, p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "%d/%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :sswitch_b
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/r0;

    invoke-virtual {v0, p1}, Lg/d/c/b;->r(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :sswitch_c
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/r0;

    invoke-virtual {v0, p1}, Lg/d/c/b;->r(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_d
    new-array v0, v4, [Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v1, Lg/d/c/n/a0/r0;

    invoke-virtual {v1, p1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x2 -> :sswitch_c
        0xc -> :sswitch_b
        0xe -> :sswitch_a
        0x12 -> :sswitch_9
        0x16 -> :sswitch_8
        0x24 -> :sswitch_7
        0x26 -> :sswitch_6
        0x28 -> :sswitch_6
        0x2a -> :sswitch_5
        0x48 -> :sswitch_4
        0x4a -> :sswitch_4
        0x4c -> :sswitch_4
        0x4e -> :sswitch_4
        0x50 -> :sswitch_3
        0x52 -> :sswitch_2
        0x54 -> :sswitch_1
        0x56 -> :sswitch_0
    .end sparse-switch
.end method
