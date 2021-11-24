.class public Lg/d/c/n/a0/k0;
.super Lg/d/c/i;
.source "OlympusRawInfoMakernoteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/i<",
        "Lg/d/c/n/a0/l0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/d/c/n/a0/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/d/c/i;-><init>(Lg/d/c/b;)V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/16 v0, 0x200

    if-eq p1, v0, :cond_2

    const/16 v0, 0x601

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lg/d/c/i;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg/d/c/n/a0/k0;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lg/d/c/n/a0/k0;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lg/d/c/n/a0/k0;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, p1, v0}, Lg/d/c/i;->u(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/l0;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lg/d/c/b;->k(I)[I

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 4
    aget v4, v0, v3

    int-to-short v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    const-string v4, " "

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public w()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/l0;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x14

    if-eq v1, v2, :cond_4

    const/16 v2, 0x16

    if-eq v1, v2, :cond_3

    const/16 v2, 0x100

    if-eq v1, v2, :cond_2

    const/16 v2, 0x200

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
    const-string v0, "White Fluorescent"

    return-object v0

    :pswitch_1
    const-string v0, "Cool White Fluorescent"

    return-object v0

    :pswitch_2
    const-string v0, "Day White Fluorescent"

    return-object v0

    :pswitch_3
    const-string v0, "Daylight Fluorescent"

    return-object v0

    :pswitch_4
    const-string v0, "Fine Weather"

    return-object v0

    :pswitch_5
    const-string v0, "Cloudy"

    return-object v0

    :pswitch_6
    const-string v0, "Shade"

    return-object v0

    :cond_1
    const-string v0, "Custom 1-4"

    return-object v0

    :cond_2
    const-string v0, "One Touch White Balance"

    return-object v0

    :cond_3
    const-string v0, "Evening Sunlight"

    return-object v0

    :cond_4
    const-string v0, "Tungsten (Incandescent)"

    return-object v0

    :cond_5
    const-string v0, "Unknown"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/l0;

    const/16 v1, 0x601

    invoke-virtual {v0, v1}, Lg/d/c/b;->k(I)[I

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    array-length v2, v0

    div-int/lit8 v2, v2, 0x2

    new-array v3, v2, [Lg/d/b/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    array-length v6, v0

    div-int/lit8 v6, v6, 0x2

    if-ge v5, v6, :cond_1

    .line 4
    new-instance v6, Lg/d/b/m;

    mul-int/lit8 v7, v5, 0x2

    aget v8, v0, v7

    int-to-short v8, v8

    int-to-long v8, v8

    add-int/lit8 v7, v7, 0x1

    aget v7, v0, v7

    int-to-short v7, v7

    int-to-long v10, v7

    invoke-direct {v6, v8, v9, v10, v11}, Lg/d/b/m;-><init>(JJ)V

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    if-ge v4, v2, :cond_3

    .line 6
    aget-object v5, v3, v4

    invoke-virtual {v5}, Lg/d/b/m;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, -0x1

    if-ge v4, v5, :cond_2

    const-string v5, " "

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1
.end method
