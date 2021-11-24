.class public Lg/d/c/n/a0/c1;
.super Lg/d/c/i;
.source "SonyType1MakernoteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/i<",
        "Lg/d/c/n/a0/d1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/d/c/n/a0/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/d/c/i;-><init>(Lg/d/c/b;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/d1;

    const v1, 0xb029

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Unknown (%d)"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Autumn Leaves"

    return-object v0

    :pswitch_1
    const-string v0, "Night View"

    return-object v0

    :pswitch_2
    const-string v0, "Sepia"

    return-object v0

    :pswitch_3
    const-string v0, "Autumn"

    return-object v0

    :pswitch_4
    const-string v0, "Light"

    return-object v0

    :pswitch_5
    const-string v0, "Deep"

    return-object v0

    :pswitch_6
    const-string v0, "Clear"

    return-object v0

    :pswitch_7
    const-string v0, "Neutral"

    return-object v0

    :pswitch_8
    const-string v0, "Adobe RGB"

    return-object v0

    :pswitch_9
    const-string v0, "Black & White"

    return-object v0

    :pswitch_a
    const-string v0, "Night Portrait"

    return-object v0

    :pswitch_b
    const-string v0, "Sunset"

    return-object v0

    :pswitch_c
    const-string v0, "Landscape"

    return-object v0

    :pswitch_d
    const-string v0, "Portrait"

    return-object v0

    :pswitch_e
    const-string v0, "Vivid"

    return-object v0

    :pswitch_f
    const-string v0, "Standard"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x64
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public B()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/d1;

    const v1, 0xb021

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "Auto"

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, -0x1000000

    and-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%d K"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/d1;

    const/16 v1, 0x2013

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Unknown (%d)"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Auto"

    return-object v0

    :cond_2
    const-string v0, "Off"

    return-object v0

    :cond_3
    const-string v0, "N/A"

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/d1;

    const v1, 0xb025

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

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Unknown (%d)"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "LV5"

    return-object v0

    :pswitch_1
    const-string v0, "LV4"

    return-object v0

    :pswitch_2
    const-string v0, "LV3"

    return-object v0

    :pswitch_3
    const-string v0, "LV2"

    return-object v0

    :pswitch_4
    const-string v0, "LV1"

    return-object v0

    :pswitch_5
    const-string v0, "Advanced LV5"

    return-object v0

    :pswitch_6
    const-string v0, "Advanced LV4"

    return-object v0

    :pswitch_7
    const-string v0, "Advanced LV3"

    return-object v0

    :pswitch_8
    const-string v0, "Advanced LV2"

    return-object v0

    :pswitch_9
    const-string v0, "Advanced LV1"

    return-object v0

    :cond_1
    const-string v0, "Auto"

    return-object v0

    :cond_2
    const-string v0, "Advanced Auto"

    return-object v0

    :cond_3
    const-string v0, "Standard"

    return-object v0

    :cond_4
    const-string v0, "Off"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/d1;

    const v1, 0xb041

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_2

    const v2, 0xffff

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Unknown (%d)"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "3D Image"

    return-object v0

    :pswitch_1
    const-string v0, "Soft Skin"

    return-object v0

    :pswitch_2
    const-string v0, "Background Defocus"

    return-object v0

    :pswitch_3
    const-string v0, "Superior Auto"

    return-object v0

    :pswitch_4
    const-string v0, "Backlight Correction HDR"

    return-object v0

    :pswitch_5
    const-string v0, "Pet"

    return-object v0

    :pswitch_6
    const-string v0, "Anti Motion Blur"

    return-object v0

    :pswitch_7
    const-string v0, "Handheld Night Shot"

    return-object v0

    :pswitch_8
    const-string v0, "Panorama"

    return-object v0

    :pswitch_9
    const-string v0, "Food"

    return-object v0

    :pswitch_a
    const-string v0, "Advanced Sports Shooting"

    return-object v0

    :pswitch_b
    const-string v0, "Macro"

    return-object v0

    :pswitch_c
    const-string v0, "High Sensitivity"

    return-object v0

    :pswitch_d
    const-string v0, "Manual"

    return-object v0

    :pswitch_e
    const-string v0, "Smile Shutter"

    return-object v0

    :pswitch_f
    const-string v0, "Fireworks"

    return-object v0

    :pswitch_10
    const-string v0, "Soft Snap/Portrait"

    return-object v0

    :pswitch_11
    const-string v0, "Twilight Portrait"

    return-object v0

    :pswitch_12
    const-string v0, "Hi-Speed Shutter"

    return-object v0

    :pswitch_13
    const-string v0, "Night Scene / Twilight"

    return-object v0

    :pswitch_14
    const-string v0, "Shutter Priority"

    return-object v0

    :pswitch_15
    const-string v0, "Aperture Priority"

    return-object v0

    :pswitch_16
    const-string v0, "Auto"

    return-object v0

    :pswitch_17
    const-string v0, "Landscape"

    return-object v0

    :pswitch_18
    const-string v0, "Snow"

    return-object v0

    :pswitch_19
    const-string v0, "Sports"

    return-object v0

    :pswitch_1a
    const-string v0, "Beach"

    return-object v0

    :pswitch_1b
    const-string v0, "Portrait"

    return-object v0

    :pswitch_1c
    const-string v0, "Program"

    return-object v0

    :cond_1
    const-string v0, "N/A"

    return-object v0

    :cond_2
    const-string v0, "Underwater"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x21
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

.method public F()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x104

    const-string v1, "%d EV"

    .line 1
    invoke-virtual {p0, v0, v1}, Lg/d/c/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/d1;

    const v1, 0xb048

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, -0x8000

    if-eq v1, v2, :cond_3

    const/16 v2, 0x80

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7fff

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
    const-string v0, "+3/3"

    return-object v0

    :pswitch_1
    const-string v0, "+2/3"

    return-object v0

    :pswitch_2
    const-string v0, "+1/3"

    return-object v0

    :pswitch_3
    const-string v0, "Normal"

    return-object v0

    :pswitch_4
    const-string v0, "-1/3"

    return-object v0

    :pswitch_5
    const-string v0, "-2/3"

    return-object v0

    :pswitch_6
    const-string v0, "-3/3"

    return-object v0

    :cond_1
    const-string v0, "High"

    return-object v0

    :cond_2
    const-string v0, "n/a"

    return-object v0

    :cond_3
    const-string v0, "Low"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Manual"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v3, "AF-A"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "AF-C"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "AF-S"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "DMF"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "AF-D"

    aput-object v2, v0, v1

    const/16 v1, 0x201b

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/d1;

    const/16 v1, 0x2009

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

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/16 v3, 0x100

    if-eq v1, v3, :cond_2

    const v3, 0xffff

    if-eq v1, v3, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Unknown (%d)"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "N/A"

    return-object v0

    :cond_2
    const-string v0, "Auto"

    return-object v0

    :cond_3
    const-string v0, "High"

    return-object v0

    :cond_4
    const-string v0, "Normal"

    return-object v0

    :cond_5
    const-string v0, "On"

    return-object v0

    :cond_6
    const-string v0, "Off"

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "RAW"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Super Fine"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Fine"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Standard"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Economy"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Extra Fine"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "RAW + JPEG"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Compressed RAW"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Compressed RAW + JPEG"

    aput-object v2, v0, v1

    const/16 v1, 0x102

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/d1;

    const v1, 0xb026

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string v0, "N/A"

    return-object v0

    :cond_1
    const-string v0, "On"

    return-object v0

    :cond_2
    const-string v0, "Off"

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/d1;

    const v1, 0xb047

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

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const v3, 0xffff

    if-eq v1, v3, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Unknown (%d)"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "N/A"

    return-object v0

    :cond_2
    const-string v0, "Extra Fine"

    return-object v0

    :cond_3
    const-string v0, "Fine"

    return-object v0

    :cond_4
    const-string v0, "Normal"

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/d1;

    const/16 v1, 0x2012

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Unknown (%d)"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Auto"

    return-object v0

    :cond_2
    const-string v0, "Off"

    return-object v0

    :cond_3
    const-string v0, "N/A"

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/d1;

    const v1, 0xb04e

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

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const v3, 0xffff

    if-eq v1, v3, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Unknown (%d)"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "N/A"

    return-object v0

    :cond_2
    const-string v0, "On"

    return-object v0

    :cond_3
    const-string v0, "Off"

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/d1;

    const v1, 0xb040

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

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const v3, 0xffff

    if-eq v1, v3, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Unknown (%d)"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "N/A"

    return-object v0

    :cond_2
    const-string v0, "Magnifying Glass/Super Macro"

    return-object v0

    :cond_3
    const-string v0, "On"

    return-object v0

    :cond_4
    const-string v0, "Off"

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/d1;

    const/16 v1, 0x200e

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_4

    const/16 v2, 0x50

    if-eq v1, v2, :cond_3

    const/16 v2, 0x61

    if-eq v1, v2, :cond_2

    const/16 v2, 0x62

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    packed-switch v1, :pswitch_data_5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Unknown (%d)"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Illustration (high)"

    return-object v0

    :pswitch_1
    const-string v0, "Illustration"

    return-object v0

    :pswitch_2
    const-string v0, "Illustration (low)"

    return-object v0

    :pswitch_3
    const-string v0, "HDR Painting (high)"

    return-object v0

    :pswitch_4
    const-string v0, "HDR Painting"

    return-object v0

    :pswitch_5
    const-string v0, "HDR Painting (low)"

    return-object v0

    :pswitch_6
    const-string v0, "Miniature (right)"

    return-object v0

    :pswitch_7
    const-string v0, "Miniature (middle vertical)"

    return-object v0

    :pswitch_8
    const-string v0, "Miniature (left)"

    return-object v0

    :pswitch_9
    const-string v0, "Miniature (bottom)"

    return-object v0

    :pswitch_a
    const-string v0, "Miniature (middle horizontal)"

    return-object v0

    :pswitch_b
    const-string v0, "Miniature (top)"

    return-object v0

    :pswitch_c
    const-string v0, "Miniature (auto)"

    return-object v0

    :pswitch_d
    const-string v0, "Soft Focus (high)"

    return-object v0

    :pswitch_e
    const-string v0, "Soft Focus"

    return-object v0

    :pswitch_f
    const-string v0, "Soft Focus (low)"

    return-object v0

    :pswitch_10
    const-string v0, "Toy Camera (magenta)"

    return-object v0

    :pswitch_11
    const-string v0, "Toy Camera (green)"

    return-object v0

    :pswitch_12
    const-string v0, "Toy Camera (warm)"

    return-object v0

    :pswitch_13
    const-string v0, "Toy Camera (cool)"

    return-object v0

    :pswitch_14
    const-string v0, "Toy Camera (normal)"

    return-object v0

    :pswitch_15
    const-string v0, "Partial Color (yellow)"

    return-object v0

    :pswitch_16
    const-string v0, "Partial Color (blue)"

    return-object v0

    :pswitch_17
    const-string v0, "Partial Color (green)"

    return-object v0

    :pswitch_18
    const-string v0, "Partial Color (red)"

    return-object v0

    :pswitch_19
    const-string v0, "Soft High Key"

    return-object v0

    :pswitch_1a
    const-string v0, "Retro Photo"

    return-object v0

    :pswitch_1b
    const-string v0, "Posterization B/W"

    return-object v0

    :pswitch_1c
    const-string v0, "Posterization"

    return-object v0

    :pswitch_1d
    const-string v0, "Pop Color"

    return-object v0

    :pswitch_1e
    const-string v0, "Toy Camera"

    return-object v0

    :pswitch_1f
    const-string v0, "Off"

    return-object v0

    :cond_1
    const-string v0, "Water Color 2"

    return-object v0

    :cond_2
    const-string v0, "Water Color"

    return-object v0

    :cond_3
    const-string v0, "Rich-tone Monochrome"

    return-object v0

    :cond_4
    const-string v0, "High Contrast Monochrome"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x40
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x70
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Q()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/d1;

    const v1, 0xb049

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const v2, 0xffff

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

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
    const-string v0, "White Balance Bracketing"

    return-object v0

    :cond_2
    const-string v0, "Exposure Bracketing"

    return-object v0

    :cond_3
    const-string v0, "n/a"

    return-object v0

    :cond_4
    const-string v0, "Continuous"

    return-object v0

    :cond_5
    const-string v0, "Normal"

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/d1;

    const v1, 0xb023

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

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
    const-string v0, "Pet"

    return-object v0

    :pswitch_1
    const-string v0, "Food"

    return-object v0

    :pswitch_2
    const-string v0, "Fireworks"

    return-object v0

    :pswitch_3
    const-string v0, "High Sensitivity"

    return-object v0

    :pswitch_4
    const-string v0, "Superior Auto"

    return-object v0

    :pswitch_5
    const-string v0, "3D Sweep Panorama"

    return-object v0

    :pswitch_6
    const-string v0, "Auto+"

    return-object v0

    :pswitch_7
    const-string v0, "Cont. Priority AE"

    return-object v0

    :pswitch_8
    const-string v0, "Anti Motion Blur"

    return-object v0

    :pswitch_9
    const-string v0, "Handheld Night Shot"

    return-object v0

    :pswitch_a
    const-string v0, "Sweep Panorama"

    return-object v0

    :pswitch_b
    const-string v0, "Night View/Portrait"

    return-object v0

    :pswitch_c
    const-string v0, "Auto"

    return-object v0

    :pswitch_d
    const-string v0, "Super Macro"

    return-object v0

    :pswitch_e
    const-string v0, "Macro"

    return-object v0

    :pswitch_f
    const-string v0, "Night Portrait"

    return-object v0

    :pswitch_10
    const-string v0, "Landscape"

    return-object v0

    :pswitch_11
    const-string v0, "Sports"

    return-object v0

    :pswitch_12
    const-string v0, "Sunset"

    return-object v0

    :pswitch_13
    const-string v0, "Night Scene"

    return-object v0

    :pswitch_14
    const-string v0, "Text"

    return-object v0

    :pswitch_15
    const-string v0, "Portrait"

    return-object v0

    :pswitch_16
    const-string v0, "Standard"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
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

.method public S()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/d1;

    const v1, 0xb049

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const v2, 0xffff

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "n/a"

    return-object v0

    :cond_2
    const-string v0, "Single"

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Off"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Low"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Mid"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "High"

    aput-object v2, v0, v1

    const/16 v1, 0x200f

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/d1;

    const v1, 0xb001

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10d

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

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
    const-string v0, "DSC-RX1"

    return-object v0

    :pswitch_1
    const-string v0, "DSC-RX100"

    return-object v0

    :pswitch_2
    const-string v0, "NEX-5R"

    return-object v0

    :pswitch_3
    const-string v0, "NEX-6"

    return-object v0

    :pswitch_4
    const-string v0, "SLT-A99V"

    return-object v0

    :pswitch_5
    const-string v0, "NEX-F3"

    return-object v0

    :pswitch_6
    const-string v0, "SLT-A57"

    return-object v0

    :pswitch_7
    const-string v0, "SLT-A37"

    return-object v0

    :pswitch_8
    const-string v0, "NEX-VG20E"

    return-object v0

    :pswitch_9
    const-string v0, "NEX-7"

    return-object v0

    :pswitch_a
    const-string v0, "NEX-5N"

    return-object v0

    :pswitch_b
    const-string v0, "SLT-A77V"

    return-object v0

    :pswitch_c
    const-string v0, "SLT-A65V"

    return-object v0

    :pswitch_d
    const-string v0, "SLT-A35"

    return-object v0

    :pswitch_e
    const-string v0, "NEX-C3"

    return-object v0

    :pswitch_f
    const-string v0, "DSLR-A580"

    return-object v0

    :pswitch_10
    const-string v0, "DSLR-A560"

    return-object v0

    :pswitch_11
    const-string v0, "SLT-A55V"

    return-object v0

    :pswitch_12
    const-string v0, "SLT-A33"

    return-object v0

    :pswitch_13
    const-string v0, "NEX-3"

    return-object v0

    :pswitch_14
    const-string v0, "NEX-5"

    return-object v0

    :pswitch_15
    const-string v0, "DSLR-A450"

    return-object v0

    :pswitch_16
    const-string v0, "DSLR-A500"

    return-object v0

    :pswitch_17
    const-string v0, "DSLR-A550"

    return-object v0

    :pswitch_18
    const-string v0, "DSLR-A290"

    return-object v0

    :pswitch_19
    const-string v0, "DSLR-A230"

    return-object v0

    :pswitch_1a
    const-string v0, "DSLR-A330"

    return-object v0

    :pswitch_1b
    const-string v0, "DSLR-A380/A390"

    return-object v0

    :pswitch_1c
    const-string v0, "DSLR-A900 (APS-C mode)"

    return-object v0

    :pswitch_1d
    const-string v0, "DSLR-A300"

    return-object v0

    :pswitch_1e
    const-string v0, "DSLR-A350"

    return-object v0

    :pswitch_1f
    const-string v0, "DSLR-A200"

    return-object v0

    :pswitch_20
    const-string v0, "DSLR-A700"

    return-object v0

    :pswitch_21
    const-string v0, "DSLR-A900"

    return-object v0

    :pswitch_22
    const-string v0, "DSLR-A100"

    return-object v0

    :cond_1
    const-string v0, "DSLR-A850 (APS-C mode)"

    return-object v0

    :cond_2
    const-string v0, "DSLR-A850"

    return-object v0

    :cond_3
    const-string v0, "DSC-R1"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x100
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x111
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x116
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public V()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/d1;

    const/16 v1, 0x105

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

    const/16 v2, 0x48

    if-eq v1, v2, :cond_6

    const/16 v2, 0x50

    if-eq v1, v2, :cond_5

    const/16 v2, 0x60

    if-eq v1, v2, :cond_4

    const/16 v2, 0x88

    if-eq v1, v2, :cond_3

    const/16 v2, 0x90

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa0

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
    const-string v0, "Minolta AF 1.4x APO"

    return-object v0

    :cond_2
    const-string v0, "Minolta AF 1.4x APO II"

    return-object v0

    :cond_3
    const-string v0, "Minolta/Sony AF 1.4x APO (D)"

    return-object v0

    :cond_4
    const-string v0, "Minolta AF 2x APO"

    return-object v0

    :cond_5
    const-string v0, "Minolta AF 2x APO II"

    return-object v0

    :cond_6
    const-string v0, "Minolta/Sony AF 2x APO (D)"

    return-object v0

    :cond_7
    const-string v0, "None"

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/d1;

    const/16 v1, 0x2011

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Unknown (%d)"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Auto"

    return-object v0

    :cond_2
    const-string v0, "Off"

    return-object v0

    :cond_3
    const-string v0, "N/A"

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/d1;

    const/16 v1, 0x115

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/16 v2, 0x10

    if-eq v1, v2, :cond_7

    const/16 v2, 0x20

    if-eq v1, v2, :cond_6

    const/16 v2, 0x30

    if-eq v1, v2, :cond_5

    const/16 v2, 0x40

    if-eq v1, v2, :cond_4

    const/16 v2, 0x50

    if-eq v1, v2, :cond_3

    const/16 v2, 0x60

    if-eq v1, v2, :cond_2

    const/16 v2, 0x70

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
    const-string v0, "Custom"

    return-object v0

    :cond_2
    const-string v0, "Fluorescent"

    return-object v0

    :cond_3
    const-string v0, "Flash"

    return-object v0

    :cond_4
    const-string v0, "Tungsten"

    return-object v0

    :cond_5
    const-string v0, "Shade"

    return-object v0

    :cond_6
    const-string v0, "Cloudy"

    return-object v0

    :cond_7
    const-string v0, "Daylight"

    return-object v0

    :cond_8
    const-string v0, "Color Temperature/Color Filter"

    return-object v0

    :cond_9
    const-string v0, "Auto"

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ISO Setting Used"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "High Key"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Low Key"

    aput-object v2, v0, v1

    const v1, 0xb024

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-super {p0, p1}, Lg/d/c/i;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Lg/d/c/n/a0/c1;->N()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :sswitch_1
    invoke-virtual {p0}, Lg/d/c/n/a0/c1;->y()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :sswitch_2
    invoke-virtual {p0}, Lg/d/c/n/a0/c1;->S()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :sswitch_3
    invoke-virtual {p0}, Lg/d/c/n/a0/c1;->Q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :sswitch_4
    invoke-virtual {p0}, Lg/d/c/n/a0/c1;->G()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :sswitch_5
    invoke-virtual {p0}, Lg/d/c/n/a0/c1;->L()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :sswitch_6
    invoke-virtual {p0}, Lg/d/c/n/a0/c1;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :sswitch_7
    invoke-virtual {p0}, Lg/d/c/n/a0/c1;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :sswitch_8
    invoke-virtual {p0}, Lg/d/c/n/a0/c1;->E()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :sswitch_9
    invoke-virtual {p0}, Lg/d/c/n/a0/c1;->O()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :sswitch_a
    invoke-virtual {p0}, Lg/d/c/n/a0/c1;->A()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :sswitch_b
    invoke-virtual {p0}, Lg/d/c/n/a0/c1;->K()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :sswitch_c
    invoke-virtual {p0}, Lg/d/c/n/a0/c1;->D()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :sswitch_d
    invoke-virtual {p0}, Lg/d/c/n/a0/c1;->Y()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :sswitch_e
    invoke-virtual {p0}, Lg/d/c/n/a0/c1;->R()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :sswitch_f
    invoke-virtual {p0}, Lg/d/c/n/a0/c1;->B()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :sswitch_10
    invoke-virtual {p0}, Lg/d/c/n/a0/c1;->U()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :sswitch_11
    invoke-virtual {p0}, Lg/d/c/n/a0/c1;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :sswitch_12
    invoke-virtual {p0}, Lg/d/c/n/a0/c1;->H()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :sswitch_13
    invoke-virtual {p0}, Lg/d/c/n/a0/c1;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :sswitch_14
    invoke-virtual {p0}, Lg/d/c/n/a0/c1;->C()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :sswitch_15
    invoke-virtual {p0}, Lg/d/c/n/a0/c1;->M()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :sswitch_16
    invoke-virtual {p0}, Lg/d/c/n/a0/c1;->W()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :sswitch_17
    invoke-virtual {p0}, Lg/d/c/n/a0/c1;->T()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 26
    :sswitch_18
    invoke-virtual {p0}, Lg/d/c/n/a0/c1;->P()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 27
    :sswitch_19
    invoke-virtual {p0}, Lg/d/c/n/a0/c1;->I()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28
    :sswitch_1a
    invoke-virtual {p0}, Lg/d/c/n/a0/c1;->X()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 29
    :sswitch_1b
    invoke-virtual {p0}, Lg/d/c/n/a0/c1;->V()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 30
    :sswitch_1c
    invoke-virtual {p0}, Lg/d/c/n/a0/c1;->F()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 31
    :sswitch_1d
    invoke-virtual {p0}, Lg/d/c/n/a0/c1;->J()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x102 -> :sswitch_1d
        0x104 -> :sswitch_1c
        0x105 -> :sswitch_1b
        0x115 -> :sswitch_1a
        0x2009 -> :sswitch_19
        0x200e -> :sswitch_18
        0x200f -> :sswitch_17
        0x2011 -> :sswitch_16
        0x2012 -> :sswitch_15
        0x2013 -> :sswitch_14
        0x2016 -> :sswitch_13
        0x201b -> :sswitch_12
        0x201e -> :sswitch_11
        0xb001 -> :sswitch_10
        0xb021 -> :sswitch_f
        0xb023 -> :sswitch_e
        0xb024 -> :sswitch_d
        0xb025 -> :sswitch_c
        0xb026 -> :sswitch_b
        0xb029 -> :sswitch_a
        0xb040 -> :sswitch_9
        0xb041 -> :sswitch_8
        0xb043 -> :sswitch_7
        0xb044 -> :sswitch_6
        0xb047 -> :sswitch_5
        0xb048 -> :sswitch_4
        0xb049 -> :sswitch_3
        0xb04a -> :sswitch_2
        0xb04b -> :sswitch_1
        0xb04e -> :sswitch_0
    .end sparse-switch
.end method

.method public v()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/d1;

    const v1, 0xb044

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

    const/4 v2, 0x1

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
    const-string v0, "n/a"

    return-object v0

    :cond_2
    const-string v0, "Auto"

    return-object v0

    :cond_3
    const-string v0, "Off"

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/d1;

    const v1, 0xb043

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    const v2, 0xffff

    if-eq v1, v2, :cond_3

    const/16 v2, 0xe

    if-eq v1, v2, :cond_2

    const/16 v2, 0xf

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
    const-string v0, "Face Detected"

    return-object v0

    :cond_2
    const-string v0, "Manual Focus"

    return-object v0

    :cond_3
    const-string v0, "n/a"

    return-object v0

    :cond_4
    const-string v0, "Touch"

    return-object v0

    :cond_5
    const-string v0, "Flexible Spot"

    return-object v0

    :cond_6
    const-string v0, "Spot"

    return-object v0

    :cond_7
    const-string v0, "Center"

    return-object v0

    :cond_8
    const-string v0, "Multi"

    return-object v0

    :cond_9
    const-string v0, "Default"

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Auto"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Center"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Top"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Upper-right"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Right"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Lower-right"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Bottom"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Lower-left"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Left"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Upper-left\t  \t"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "Far Right"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "Far Left"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "Upper-middle"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "Near Right"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "Lower-middle"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "Near Left"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "Upper Far Right"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "Lower Far Right"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "Lower Far Left"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "Upper Far Left"

    aput-object v2, v0, v1

    const/16 v1, 0x201e

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/d1;

    const v1, 0xb04b

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

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const v3, 0xffff

    if-eq v1, v3, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Unknown (%d)"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "N/A"

    return-object v0

    :cond_2
    const-string v0, "On (Shooting)"

    return-object v0

    :cond_3
    const-string v0, "On (Continuous)"

    return-object v0

    :cond_4
    const-string v0, "Off"

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "No"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Yes"

    aput-object v2, v0, v1

    const/16 v1, 0x2016

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
