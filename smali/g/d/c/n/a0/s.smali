.class public Lg/d/c/n/a0/s;
.super Lg/d/c/i;
.source "NikonType1MakernoteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/i<",
        "Lg/d/c/n/a0/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/d/c/n/a0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/d/c/i;-><init>(Lg/d/c/b;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Normal"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Bright +"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "Bright -"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "Contrast +"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "Contrast -"

    aput-object v3, v1, v2

    .line 1
    invoke-virtual {p0, v0, v1}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "VGA Basic"

    aput-object v2, v0, v1

    const-string v1, "VGA Normal"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, "VGA Fine"

    aput-object v3, v0, v1

    const-string v1, "SXGA Basic"

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    const-string v4, "SXGA Normal"

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-string v4, "SXGA Fine"

    aput-object v4, v0, v1

    .line 1
    invoke-virtual {p0, v3, v2, v0}, Lg/d/c/i;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Auto"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Preset"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "Daylight"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "Incandescence"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "Florescence"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "Cloudy"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "SpeedLight"

    aput-object v3, v1, v2

    .line 1
    invoke-virtual {p0, v0, v1}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-super {p0, p1}, Lg/d/c/i;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lg/d/c/n/a0/s;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lg/d/c/n/a0/s;->y()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Lg/d/c/n/a0/s;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-virtual {p0}, Lg/d/c/n/a0/s;->C()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-virtual {p0}, Lg/d/c/n/a0/s;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-virtual {p0}, Lg/d/c/n/a0/s;->A()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-virtual {p0}, Lg/d/c/n/a0/s;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-virtual {p0}, Lg/d/c/n/a0/s;->B()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public v()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ISO80"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v4, "ISO160"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "ISO320"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "ISO100"

    aput-object v3, v1, v2

    .line 1
    invoke-virtual {p0, v0, v1}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Color"

    aput-object v2, v0, v1

    const-string v1, "Monochrome"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lg/d/c/i;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "None"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Fisheye converter"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/t;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lg/d/c/b;->p(I)Lg/d/b/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lg/d/b/m;->l()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const-string v0, "No digital zoom"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lg/d/b/m;->s(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x digital zoom"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/t;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lg/d/c/b;->p(I)Lg/d/b/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lg/d/b/m;->l()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lg/d/b/m;->j()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const-string v0, "Infinite"

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/d/b/m;->s(Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
