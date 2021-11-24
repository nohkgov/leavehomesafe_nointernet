.class public Lg/d/c/n/a0/i;
.super Lg/d/c/i;
.source "FujifilmMakernoteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/i<",
        "Lg/d/c/n/a0/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/d/c/n/a0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/d/c/i;-><init>(Lg/d/c/b;)V

    return-void
.end method

.method private M()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lg/d/c/i;->u(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Standard"

    aput-object v2, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, "Wide"

    aput-object v3, v0, v1

    const/16 v1, 0x1400

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lg/d/c/i;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/j;

    const/16 v1, 0x1402

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

    const/16 v2, 0x100

    if-eq v1, v2, :cond_4

    const v2, 0x8000

    if-eq v1, v2, :cond_3

    const/16 v2, 0x200

    if-eq v1, v2, :cond_2

    const/16 v2, 0x201

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
    const-string v0, "Wide 2 (400%)"

    return-object v0

    :cond_2
    const-string v0, "Wide 1 (230%)"

    return-object v0

    :cond_3
    const-string v0, "Film Simulation"

    return-object v0

    :cond_4
    const-string v0, "Standard (100%)"

    return-object v0

    :cond_5
    const-string v0, "Manual"

    return-object v0

    :cond_6
    const-string v0, "Auto (100-400%)"

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Auto"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Manual"

    aput-object v2, v0, v1

    const/16 v1, 0x1033

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/j;

    const/16 v1, 0x1034

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x100

    if-eq v1, v2, :cond_3

    const/16 v2, 0x200

    if-eq v1, v2, :cond_2

    const/16 v2, 0x300

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
    const-string v0, "DR (Dynamic Range Priority)"

    return-object v0

    :cond_2
    const-string v0, "SN (Signal to Noise Priority)"

    return-object v0

    :cond_3
    const-string v0, "HR (High Resolution)"

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/j;

    const/16 v1, 0x1401

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    const/16 v2, 0x100

    if-eq v1, v2, :cond_9

    const/16 v2, 0x110

    if-eq v1, v2, :cond_8

    const/16 v2, 0x120

    if-eq v1, v2, :cond_7

    const/16 v2, 0x130

    if-eq v1, v2, :cond_6

    const/16 v2, 0x200

    if-eq v1, v2, :cond_5

    const/16 v2, 0x300

    if-eq v1, v2, :cond_4

    const/16 v2, 0x400

    if-eq v1, v2, :cond_3

    const/16 v2, 0x500

    if-eq v1, v2, :cond_2

    const/16 v2, 0x501

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
    const-string v0, "Pro Neg. Hi"

    return-object v0

    :cond_2
    const-string v0, "Pro Neg. Std"

    return-object v0

    :cond_3
    const-string v0, "F4/Velvia"

    return-object v0

    :cond_4
    const-string v0, "F3/Studio Portrait Ex"

    return-object v0

    :cond_5
    const-string v0, "F2/Fujichrome (Velvia)"

    return-object v0

    :cond_6
    const-string v0, "F1c/Studio Portrait Increased Sharpness"

    return-object v0

    :cond_7
    const-string v0, "F1b/Studio Portrait Smooth Skin Tone (Astia)"

    return-object v0

    :cond_8
    const-string v0, "F1a/Studio Portrait Enhanced Saturation"

    return-object v0

    :cond_9
    const-string v0, "F1/Studio Portrait"

    return-object v0

    :cond_a
    const-string v0, "F0/Standard (Provia) "

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/j;

    const/16 v1, 0x1210

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    const/16 v2, 0x30

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
    const-string v0, "B&W"

    return-object v0

    :cond_2
    const-string v0, "Chrome"

    return-object v0

    :cond_3
    const-string v0, "Standard"

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/j;

    const/16 v1, 0x1011

    invoke-virtual {v0, v1}, Lg/d/c/b;->p(I)Lg/d/b/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lg/d/b/m;->s(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " EV (Apex)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Auto"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "On"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Off"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Red-eye Reduction"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "External"

    aput-object v2, v0, v1

    const/16 v1, 0x1010

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Auto Focus"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Manual Focus"

    aput-object v2, v0, v1

    const/16 v1, 0x1021

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Good Focus"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Out Of Focus"

    aput-object v2, v0, v1

    const/16 v1, 0x1301

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/j;

    const/16 v1, 0x100e

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x100

    if-eq v1, v2, :cond_2

    const/16 v2, 0x200

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
    const-string v0, "Weak"

    return-object v0

    :cond_2
    const-string v0, "Strong"

    return-object v0

    :cond_3
    const-string v0, "Normal"

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Off"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "On"

    aput-object v2, v0, v1

    const/16 v1, 0x1020

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/j;

    const/16 v1, 0x100b

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x40

    if-eq v1, v2, :cond_3

    const/16 v2, 0x80

    if-eq v1, v2, :cond_2

    const/16 v2, 0x100

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
    const-string v0, "N/A"

    return-object v0

    :cond_2
    const-string v0, "Normal"

    return-object v0

    :cond_3
    const-string v0, "Low"

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/j;

    const/16 v1, 0x1031

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1b

    if-eq v1, v2, :cond_5

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_4

    const/16 v2, 0x100

    if-eq v1, v2, :cond_3

    const/16 v2, 0x200

    if-eq v1, v2, :cond_2

    const/16 v2, 0x300

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

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

    :pswitch_0
    const-string v0, "Pro Focus"

    return-object v0

    :pswitch_1
    const-string v0, "Pro Low-light"

    return-object v0

    :pswitch_2
    const-string v0, "Night (Tripod)"

    return-object v0

    :pswitch_3
    const-string v0, "Panorama"

    return-object v0

    :pswitch_4
    const-string v0, "Portrait with Skin Correction"

    return-object v0

    :pswitch_5
    const-string v0, "Underwater"

    return-object v0

    :pswitch_6
    const-string v0, "Fireworks"

    return-object v0

    :pswitch_7
    const-string v0, "Snow"

    return-object v0

    :pswitch_8
    const-string v0, "Beach"

    return-object v0

    :pswitch_9
    const-string v0, "Natural Light & Flash"

    return-object v0

    :pswitch_a
    const-string v0, "Text"

    return-object v0

    :pswitch_b
    const-string v0, "Flower"

    return-object v0

    :pswitch_c
    const-string v0, "Party"

    return-object v0

    :pswitch_d
    const-string v0, "Museum"

    return-object v0

    :pswitch_e
    const-string v0, "Sunset"

    return-object v0

    :pswitch_f
    const-string v0, "Beach & Snow"

    return-object v0

    :pswitch_10
    const-string v0, "Anti-blur"

    return-object v0

    :pswitch_11
    const-string v0, "Natural Light"

    return-object v0

    :pswitch_12
    const-string v0, "Program AE"

    return-object v0

    :pswitch_13
    const-string v0, "Night scene"

    return-object v0

    :pswitch_14
    const-string v0, "Sports scene"

    return-object v0

    :pswitch_15
    const-string v0, "Macro"

    return-object v0

    :pswitch_16
    const-string v0, "Landscape scene"

    return-object v0

    :pswitch_17
    const-string v0, "Portrait scene"

    return-object v0

    :pswitch_18
    const-string v0, "Auto"

    return-object v0

    :cond_1
    const-string v0, "Manual exposure"

    return-object v0

    :cond_2
    const-string v0, "Shutter priority AE"

    return-object v0

    :cond_3
    const-string v0, "Aperture priority AE"

    return-object v0

    :cond_4
    const-string v0, "Cat Face Detection"

    return-object v0

    :cond_5
    const-string v0, "Dog Face Detection"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public P()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/j;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    const/16 v2, 0x82

    if-eq v1, v2, :cond_4

    const/16 v2, 0x84

    if-eq v1, v2, :cond_3

    const v2, 0x8000

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
    const-string v0, "N/A"

    return-object v0

    :cond_2
    const-string v0, "Film Simulation"

    return-object v0

    :cond_3
    const-string v0, "Medium Hard"

    return-object v0

    :cond_4
    const-string v0, "Medium Soft"

    return-object v0

    :cond_5
    const-string v0, "Hardest"

    return-object v0

    :cond_6
    const-string v0, "Hard"

    return-object v0

    :cond_7
    const-string v0, "Normal"

    return-object v0

    :cond_8
    const-string v0, "Soft"

    return-object v0

    :cond_9
    const-string v0, "Softest"

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Off"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "On"

    aput-object v2, v0, v1

    const/16 v1, 0x1030

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/j;

    const/16 v1, 0x1004

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x80

    if-eq v1, v2, :cond_6

    const/16 v2, 0x100

    if-eq v1, v2, :cond_5

    const/16 v2, 0x180

    if-eq v1, v2, :cond_4

    const/16 v2, 0x200

    if-eq v1, v2, :cond_3

    const/16 v2, 0x300

    if-eq v1, v2, :cond_2

    const v2, 0x8000

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
    const-string v0, "Film Simulation"

    return-object v0

    :cond_2
    const-string v0, "None (B&W)"

    return-object v0

    :cond_3
    const-string v0, "Low"

    return-object v0

    :cond_4
    const-string v0, "Medium Low"

    return-object v0

    :cond_5
    const-string v0, "High"

    return-object v0

    :cond_6
    const-string v0, "Medium High"

    return-object v0

    :cond_7
    const-string v0, "Normal"

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/j;

    const/16 v1, 0x1002

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

    const/16 v2, 0x100

    if-eq v1, v2, :cond_5

    const/16 v2, 0x200

    if-eq v1, v2, :cond_4

    const/16 v2, 0x400

    if-eq v1, v2, :cond_3

    const/16 v2, 0x500

    if-eq v1, v2, :cond_2

    const/16 v2, 0xff0

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

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

    :pswitch_0
    const-string v0, "Custom White Balance 5"

    return-object v0

    :pswitch_1
    const-string v0, "Custom White Balance 4"

    return-object v0

    :pswitch_2
    const-string v0, "Custom White Balance 3"

    return-object v0

    :pswitch_3
    const-string v0, "Custom White Balance 2"

    return-object v0

    :pswitch_4
    const-string v0, "Custom White Balance"

    return-object v0

    :pswitch_5
    const-string v0, "Living Room Warm White Fluorescent"

    return-object v0

    :pswitch_6
    const-string v0, "Warm White Fluorescent"

    return-object v0

    :pswitch_7
    const-string v0, "White Fluorescent"

    return-object v0

    :pswitch_8
    const-string v0, "Day White Fluorescent"

    return-object v0

    :pswitch_9
    const-string v0, "Daylight Fluorescent"

    return-object v0

    :cond_1
    const-string v0, "Kelvin"

    return-object v0

    :cond_2
    const-string v0, "Flash"

    return-object v0

    :cond_3
    const-string v0, "Incandescence"

    return-object v0

    :cond_4
    const-string v0, "Cloudy"

    return-object v0

    :cond_5
    const-string v0, "Daylight"

    return-object v0

    :cond_6
    const-string v0, "Auto"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x300
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf00
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_d

    const/16 v0, 0x1006

    if-eq p1, v0, :cond_c

    const/16 v0, 0x100b

    if-eq p1, v0, :cond_b

    const/16 v0, 0x100e

    if-eq p1, v0, :cond_a

    const/16 v0, 0x1100

    if-eq p1, v0, :cond_9

    const/16 v0, 0x1210

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1010

    if-eq p1, v0, :cond_7

    const/16 v0, 0x1011

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1020

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1021

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1030

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1031

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1033

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1034

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    .line 1
    invoke-super {p0, p1}, Lg/d/c/i;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lg/d/c/n/a0/i;->B()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lg/d/c/n/a0/i;->E()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lg/d/c/n/a0/i;->A()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lg/d/c/n/a0/i;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lg/d/c/n/a0/i;->J()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lg/d/c/n/a0/i;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lg/d/c/n/a0/i;->R()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lg/d/c/n/a0/i;->y()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Lg/d/c/n/a0/i;->S()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Lg/d/c/n/a0/i;->P()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lg/d/c/n/a0/i;->D()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lg/d/c/n/a0/i;->C()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lg/d/c/n/a0/i;->O()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    invoke-virtual {p0}, Lg/d/c/n/a0/i;->Q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    invoke-virtual {p0}, Lg/d/c/n/a0/i;->I()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_5
    invoke-virtual {p0}, Lg/d/c/n/a0/i;->L()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_6
    invoke-virtual {p0}, Lg/d/c/n/a0/i;->G()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_7
    invoke-virtual {p0}, Lg/d/c/n/a0/i;->H()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :cond_8
    invoke-virtual {p0}, Lg/d/c/n/a0/i;->F()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_9
    invoke-virtual {p0}, Lg/d/c/n/a0/i;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :cond_a
    invoke-virtual {p0}, Lg/d/c/n/a0/i;->K()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :cond_b
    invoke-virtual {p0}, Lg/d/c/n/a0/i;->N()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :cond_c
    invoke-virtual {p0}, Lg/d/c/n/a0/i;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :cond_d
    invoke-direct {p0}, Lg/d/c/n/a0/i;->M()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1300
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1400
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Off"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "On"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "No Flash & Flash"

    aput-object v2, v0, v1

    const/16 v1, 0x1100

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "AE Good"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Over Exposed"

    aput-object v2, v0, v1

    const/16 v1, 0x1302

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "No Blur Warning"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Blur warning"

    aput-object v2, v0, v1

    const/16 v1, 0x1300

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/j;

    const/16 v1, 0x1003

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

    const/16 v2, 0x80

    if-eq v1, v2, :cond_5

    const/16 v2, 0x100

    if-eq v1, v2, :cond_4

    const/16 v2, 0x180

    if-eq v1, v2, :cond_3

    const/16 v2, 0x200

    if-eq v1, v2, :cond_2

    const v2, 0x8000

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

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

    :pswitch_0
    const-string v0, "B&W Sepia"

    return-object v0

    :pswitch_1
    const-string v0, "B&W Blue Filter"

    return-object v0

    :pswitch_2
    const-string v0, "B&W Yellow Filter"

    return-object v0

    :pswitch_3
    const-string v0, "B&W Green Filter"

    return-object v0

    :pswitch_4
    const-string v0, "None (B&W)"

    return-object v0

    :cond_1
    const-string v0, "Film Simulation"

    return-object v0

    :cond_2
    const-string v0, "Low"

    return-object v0

    :cond_3
    const-string v0, "Medium Low"

    return-object v0

    :cond_4
    const-string v0, "High"

    return-object v0

    :cond_5
    const-string v0, "Medium High"

    return-object v0

    :cond_6
    const-string v0, "Normal"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x300
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/j;

    const/16 v1, 0x1006

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x100

    if-eq v1, v2, :cond_2

    const/16 v2, 0x300

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
    const-string v0, "Low"

    return-object v0

    :cond_2
    const-string v0, "High"

    return-object v0

    :cond_3
    const-string v0, "Normal"

    return-object v0
.end method
