.class public Lg/d/c/n/a0/a1;
.super Lg/d/c/i;
.source "SigmaMakernoteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/i<",
        "Lg/d/c/n/a0/b1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/d/c/n/a0/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/d/c/i;-><init>(Lg/d/c/b;)V

    return-void
.end method

.method private v()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/b1;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lg/d/c/b;->r(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x41

    if-eq v1, v2, :cond_4

    const/16 v2, 0x4d

    if-eq v1, v2, :cond_3

    const/16 v2, 0x50

    if-eq v1, v2, :cond_2

    const/16 v2, 0x53

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Shutter Speed Priority AE"

    return-object v0

    :cond_2
    const-string v0, "Program AE"

    return-object v0

    :cond_3
    const-string v0, "Manual"

    return-object v0

    :cond_4
    const-string v0, "Aperture Priority AE"

    return-object v0

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/b1;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lg/d/c/b;->r(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x38

    if-eq v1, v2, :cond_3

    const/16 v2, 0x41

    if-eq v1, v2, :cond_2

    const/16 v2, 0x43

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Center Weighted Average"

    return-object v0

    :cond_2
    const-string v0, "Average"

    return-object v0

    :cond_3
    const-string v0, "Multi Segment"

    return-object v0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lg/d/c/i;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lg/d/c/n/a0/a1;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0}, Lg/d/c/n/a0/a1;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
