.class public Lg/d/c/n/a0/o;
.super Lg/d/c/i;
.source "LeicaMakernoteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/i<",
        "Lg/d/c/n/a0/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/d/c/n/a0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/d/c/i;-><init>(Lg/d/c/b;)V

    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "User Profile 1"

    aput-object v2, v0, v1

    const-string v1, "User Profile 2"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, "User Profile 3"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "User Profile 0 (Dynamic)"

    aput-object v3, v0, v1

    const/16 v1, 0x300

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lg/d/c/i;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private B()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Auto or Manual"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Daylight"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Fluorescent"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Tungsten"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Flash"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Cloudy"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Shadow"

    aput-object v2, v0, v1

    const/16 v1, 0x304

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private v()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x313

    .line 1
    invoke-virtual {p0, v0}, Lg/d/c/i;->s(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x320

    const-string v1, "%d C"

    .line 1
    invoke-virtual {p0, v0, v1}, Lg/d/c/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private x()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x311

    .line 1
    invoke-virtual {p0, v0}, Lg/d/c/i;->s(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private y()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x312

    .line 1
    invoke-virtual {p0, v0}, Lg/d/c/i;->s(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private z()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Fine"

    aput-object v2, v0, v1

    const-string v1, "Basic"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x300

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lg/d/c/i;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x300

    if-eq p1, v0, :cond_3

    const/16 v0, 0x302

    if-eq p1, v0, :cond_2

    const/16 v0, 0x304

    if-eq p1, v0, :cond_1

    const/16 v0, 0x320

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 1
    invoke-super {p0, p1}, Lg/d/c/i;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    invoke-virtual {p0, p1}, Lg/d/c/i;->s(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    invoke-direct {p0}, Lg/d/c/n/a0/o;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    invoke-direct {p0}, Lg/d/c/n/a0/o;->y()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    invoke-direct {p0}, Lg/d/c/n/a0/o;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0}, Lg/d/c/n/a0/o;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-direct {p0}, Lg/d/c/n/a0/o;->B()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-direct {p0}, Lg/d/c/n/a0/o;->A()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-direct {p0}, Lg/d/c/n/a0/o;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x311
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x322
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
