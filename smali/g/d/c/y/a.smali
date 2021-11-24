.class public Lg/d/c/y/a;
.super Lg/d/c/i;
.source "PcxDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/i<",
        "Lg/d/c/y/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/d/c/y/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/d/c/i;-><init>(Lg/d/c/b;)V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lg/d/c/i;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg/d/c/y/a;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lg/d/c/y/a;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lg/d/c/y/a;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "24-bit color"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "16 colors"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const/4 v2, 0x3

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lg/d/c/i;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Color or B&W"

    aput-object v2, v0, v1

    const-string v1, "Grayscale"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0xc

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lg/d/c/i;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "2.5 with fixed EGA palette information"

    aput-object v2, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, "2.8 with modifiable EGA palette information"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "2.8 without palette information (default palette)"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "PC Paintbrush for Windows"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "3.0 or better"

    aput-object v3, v0, v1

    .line 1
    invoke-virtual {p0, v2, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
