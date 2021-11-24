.class public Lg/d/c/n/a0/u;
.super Lg/d/c/i;
.source "NikonType2MakernoteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/i<",
        "Lg/d/c/n/a0/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/d/c/n/a0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/d/c/i;-><init>(Lg/d/c/b;)V

    return-void
.end method

.method private B(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/v;

    invoke-virtual {v0, p1}, Lg/d/c/b;->k(I)[I

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    array-length v1, p1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_2

    aget v1, p1, v2

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    aget v1, p1, v1

    const/4 v3, 0x1

    aget v3, p1, v3

    mul-int v1, v1, v3

    int-to-double v3, v1

    aget p1, p1, v2

    int-to-double v1, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " EV"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/v;

    const/16 v1, 0x86

    invoke-virtual {v0, v1}, Lg/d/c/b;->p(I)Lg/d/b/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lg/d/b/m;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v0, "No digital zoom"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

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

.method public C()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-direct {p0, v0}, Lg/d/c/n/a0/u;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1c

    .line 1
    invoke-direct {p0, v0}, Lg/d/c/n/a0/u;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lg/d/c/i;->u(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x18

    .line 1
    invoke-direct {p0, v0}, Lg/d/c/n/a0/u;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x17

    .line 1
    invoke-direct {p0, v0}, Lg/d/c/n/a0/u;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Flash Not Used"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Manual Flash"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v3, "Flash Not Ready"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "External Flash"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Fired, Commander Mode"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Fired, TTL Mode"

    aput-object v2, v0, v1

    const/16 v1, 0x87

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Off"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Minimal"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Low"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v3, "Normal"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "High"

    aput-object v2, v0, v1

    const/16 v1, 0xb1

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x92

    const-string v1, "%s degrees"

    .line 1
    invoke-virtual {p0, v0, v1}, Lg/d/c/i;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/v;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lg/d/c/b;->k(I)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 2
    aget v2, v0, v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    aget v3, v0, v2

    if-nez v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ISO "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v2, Lg/d/c/n/a0/v;

    invoke-virtual {v2, v1}, Lg/d/c/b;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x84

    .line 1
    invoke-virtual {p0, v0}, Lg/d/c/i;->n(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8b

    .line 1
    invoke-direct {p0, v0}, Lg/d/c/n/a0/u;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "AF"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "MF"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v0, v4

    const-string v2, "D"

    aput-object v2, v0, v5

    const-string v2, "G"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "VR"

    aput-object v2, v0, v1

    const/16 v1, 0x83

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Lossy (Type 1)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const-string v4, "Uncompressed"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v2, 0x6

    const-string v3, "Lossless"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "Lossy (Type 2)"

    aput-object v3, v0, v2

    const/16 v2, 0x93

    .line 1
    invoke-virtual {p0, v2, v1, v0}, Lg/d/c/i;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb6

    .line 1
    invoke-virtual {p0, v0}, Lg/d/c/i;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xd

    .line 1
    invoke-direct {p0, v0}, Lg/d/c/n/a0/u;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "Single Frame"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Continuous"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v0, v4

    const-string v2, "Delay"

    aput-object v2, v0, v5

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "PC Control"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Exposure Bracketing"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Auto ISO"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "White-Balance Bracketing"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "IR Control"

    aput-object v2, v0, v1

    const/16 v1, 0x89

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/v;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "High"

    return-object v0

    :cond_2
    const-string v0, "Normal"

    return-object v0

    :cond_3
    const-string v0, "Low"

    return-object v0

    :cond_4
    const-string v0, "Off"

    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    const/16 v0, 0xd

    if-eq p1, v0, :cond_10

    const/16 v0, 0xe

    if-eq p1, v0, :cond_f

    const/16 v0, 0x12

    if-eq p1, v0, :cond_e

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_d

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_c

    const/16 v0, 0x22

    if-eq p1, v0, :cond_b

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_a

    const/16 v0, 0x8b

    if-eq p1, v0, :cond_9

    const/16 v0, 0x8d

    if-eq p1, v0, :cond_8

    const/16 v0, 0xb1

    if-eq p1, v0, :cond_7

    const/16 v0, 0xb6

    if-eq p1, v0, :cond_6

    const/16 v0, 0x17

    if-eq p1, v0, :cond_5

    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    const/16 v0, 0x83

    if-eq p1, v0, :cond_3

    const/16 v0, 0x84

    if-eq p1, v0, :cond_2

    const/16 v0, 0x92

    if-eq p1, v0, :cond_1

    const/16 v0, 0x93

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1}, Lg/d/c/i;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lg/d/c/n/a0/u;->R()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lg/d/c/n/a0/u;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lg/d/c/n/a0/u;->H()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lg/d/c/n/a0/u;->A()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lg/d/c/n/a0/u;->O()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lg/d/c/n/a0/u;->J()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lg/d/c/n/a0/u;->L()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lg/d/c/n/a0/u;->N()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    invoke-virtual {p0}, Lg/d/c/n/a0/u;->F()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    invoke-virtual {p0}, Lg/d/c/n/a0/u;->G()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    invoke-virtual {p0}, Lg/d/c/n/a0/u;->P()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_7
    invoke-virtual {p0}, Lg/d/c/n/a0/u;->I()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_8
    invoke-virtual {p0}, Lg/d/c/n/a0/u;->y()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_9
    invoke-virtual {p0}, Lg/d/c/n/a0/u;->M()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_a
    invoke-virtual {p0}, Lg/d/c/n/a0/u;->S()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_b
    invoke-virtual {p0}, Lg/d/c/n/a0/u;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_c
    invoke-virtual {p0}, Lg/d/c/n/a0/u;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_d
    invoke-virtual {p0}, Lg/d/c/n/a0/u;->D()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :cond_e
    invoke-virtual {p0}, Lg/d/c/n/a0/u;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_f
    invoke-virtual {p0}, Lg/d/c/n/a0/u;->C()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :cond_10
    invoke-virtual {p0}, Lg/d/c/n/a0/u;->Q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :cond_11
    invoke-virtual {p0}, Lg/d/c/n/a0/u;->K()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :cond_12
    invoke-virtual {p0}, Lg/d/c/n/a0/u;->E()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x86
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/v;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const v2, 0xffff

    if-eq v1, v2, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Auto"

    return-object v0

    :cond_2
    const-string v0, "Extra High"

    return-object v0

    :cond_3
    const-string v0, "High"

    return-object v0

    :cond_4
    const-string v0, "Normal"

    return-object v0

    :cond_5
    const-string v0, "Light"

    return-object v0

    :cond_6
    const-string v0, "Off"

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x12

    .line 1
    invoke-direct {p0, v0}, Lg/d/c/n/a0/u;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/v;

    const/16 v1, 0x88

    invoke-virtual {v0, v1}, Lg/d/c/b;->k(I)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    array-length v2, v0

    const-string v3, ")"

    const-string v4, "Unknown ("

    const/4 v5, 0x4

    if-ne v2, v5, :cond_7

    const/4 v2, 0x0

    aget v2, v0, v2

    if-nez v2, :cond_7

    const/4 v2, 0x2

    aget v6, v0, v2

    if-nez v6, :cond_7

    const/4 v6, 0x3

    aget v7, v0, v6

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 3
    aget v7, v0, v1

    if-eqz v7, :cond_6

    if-eq v7, v1, :cond_5

    if-eq v7, v2, :cond_4

    if-eq v7, v6, :cond_3

    if-eq v7, v5, :cond_2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Right"

    return-object v0

    :cond_3
    const-string v0, "Left"

    return-object v0

    :cond_4
    const-string v0, "Bottom"

    return-object v0

    :cond_5
    const-string v0, "Top"

    return-object v0

    :cond_6
    const-string v0, "Centre"

    return-object v0

    .line 5
    :cond_7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v2, Lg/d/c/n/a0/v;

    invoke-virtual {v2, v1}, Lg/d/c/b;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/v;

    const/16 v1, 0x8d

    invoke-virtual {v0, v1}, Lg/d/c/b;->r(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "MODE1"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Mode I (sRGB)"

    :cond_1
    :goto_0
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "sRGB"

    aput-object v2, v0, v1

    const-string v1, "Adobe RGB"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x1e

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lg/d/c/i;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
