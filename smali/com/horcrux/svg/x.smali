.class Lcom/horcrux/svg/x;
.super Ljava/lang/Object;
.source "RNSVGMarkerPosition.java"


# static fields
.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/x;",
            ">;"
        }
    .end annotation
.end field

.field private static e:I

.field private static f:Lcom/horcrux/svg/v;

.field private static g:Lcom/horcrux/svg/v;

.field private static h:Lcom/horcrux/svg/v;

.field private static i:Lcom/horcrux/svg/v;

.field private static j:Z


# instance fields
.field a:Lcom/horcrux/svg/y;

.field b:Lcom/horcrux/svg/v;

.field c:D


# direct methods
.method private constructor <init>(Lcom/horcrux/svg/y;Lcom/horcrux/svg/v;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/horcrux/svg/x;->a:Lcom/horcrux/svg/y;

    .line 3
    iput-object p2, p0, Lcom/horcrux/svg/x;->b:Lcom/horcrux/svg/v;

    .line 4
    iput-wide p3, p0, Lcom/horcrux/svg/x;->c:D

    return-void
.end method

.method private static a(DD)D
    .locals 5

    sub-double v0, p0, p2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr p0, v0

    :cond_0
    add-double/2addr p0, p2

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    div-double/2addr p0, p2

    return-wide p0
.end method

.method private static b(Lcom/horcrux/svg/d0;Lcom/horcrux/svg/v;Lcom/horcrux/svg/v;Lcom/horcrux/svg/v;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lcom/horcrux/svg/x;->k(Lcom/horcrux/svg/v;Lcom/horcrux/svg/v;)Lcom/horcrux/svg/v;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/d0;->a:Lcom/horcrux/svg/v;

    .line 2
    invoke-static {p3, p2}, Lcom/horcrux/svg/x;->k(Lcom/horcrux/svg/v;Lcom/horcrux/svg/v;)Lcom/horcrux/svg/v;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/d0;->b:Lcom/horcrux/svg/v;

    .line 3
    iget-object p1, p0, Lcom/horcrux/svg/d0;->a:Lcom/horcrux/svg/v;

    invoke-static {p1}, Lcom/horcrux/svg/x;->i(Lcom/horcrux/svg/v;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/horcrux/svg/d0;->b:Lcom/horcrux/svg/v;

    iput-object p1, p0, Lcom/horcrux/svg/d0;->a:Lcom/horcrux/svg/v;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/horcrux/svg/d0;->b:Lcom/horcrux/svg/v;

    invoke-static {p1}, Lcom/horcrux/svg/x;->i(Lcom/horcrux/svg/v;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/horcrux/svg/d0;->a:Lcom/horcrux/svg/v;

    iput-object p1, p0, Lcom/horcrux/svg/d0;->b:Lcom/horcrux/svg/v;

    :cond_1
    :goto_0
    return-void
.end method

.method private static c(Lcom/horcrux/svg/y;)D
    .locals 5

    .line 1
    sget-object v0, Lcom/horcrux/svg/x;->h:Lcom/horcrux/svg/v;

    invoke-static {v0}, Lcom/horcrux/svg/x;->f(Lcom/horcrux/svg/v;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/horcrux/svg/x;->j(D)D

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/horcrux/svg/x;->i:Lcom/horcrux/svg/v;

    invoke-static {v2}, Lcom/horcrux/svg/x;->f(Lcom/horcrux/svg/v;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/horcrux/svg/x;->j(D)D

    move-result-wide v2

    .line 3
    sget-object v4, Lcom/horcrux/svg/x$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    const/4 v4, 0x1

    if-eq p0, v4, :cond_2

    const/4 v4, 0x2

    if-eq p0, v4, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0

    .line 4
    :cond_1
    invoke-static {v0, v1, v2, v3}, Lcom/horcrux/svg/x;->a(DD)D

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_2
    sget-boolean p0, Lcom/horcrux/svg/x;->j:Z

    if-eqz p0, :cond_3

    const-wide v0, 0x4066800000000000L    # 180.0

    add-double/2addr v2, v0

    :cond_3
    return-wide v2
.end method

.method private static d(Lcom/horcrux/svg/r;)Lcom/horcrux/svg/d0;
    .locals 6

    .line 1
    new-instance v0, Lcom/horcrux/svg/d0;

    invoke-direct {v0}, Lcom/horcrux/svg/d0;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/horcrux/svg/r;->b:[Lcom/horcrux/svg/v;

    .line 3
    sget-object v2, Lcom/horcrux/svg/x$a;->b:[I

    iget-object p0, p0, Lcom/horcrux/svg/r;->a:Lcom/horcrux/svg/f;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p0, v4, :cond_3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/horcrux/svg/x;->g:Lcom/horcrux/svg/v;

    iput-object p0, v0, Lcom/horcrux/svg/d0;->c:Lcom/horcrux/svg/v;

    .line 5
    sget-object v1, Lcom/horcrux/svg/x;->f:Lcom/horcrux/svg/v;

    invoke-static {p0, v1}, Lcom/horcrux/svg/x;->k(Lcom/horcrux/svg/v;Lcom/horcrux/svg/v;)Lcom/horcrux/svg/v;

    move-result-object p0

    iput-object p0, v0, Lcom/horcrux/svg/d0;->a:Lcom/horcrux/svg/v;

    .line 6
    iget-object p0, v0, Lcom/horcrux/svg/d0;->c:Lcom/horcrux/svg/v;

    sget-object v1, Lcom/horcrux/svg/x;->f:Lcom/horcrux/svg/v;

    invoke-static {p0, v1}, Lcom/horcrux/svg/x;->k(Lcom/horcrux/svg/v;Lcom/horcrux/svg/v;)Lcom/horcrux/svg/v;

    move-result-object p0

    iput-object p0, v0, Lcom/horcrux/svg/d0;->b:Lcom/horcrux/svg/v;

    goto :goto_0

    .line 7
    :cond_1
    aget-object p0, v1, v3

    iput-object p0, v0, Lcom/horcrux/svg/d0;->c:Lcom/horcrux/svg/v;

    .line 8
    sget-object v1, Lcom/horcrux/svg/x;->f:Lcom/horcrux/svg/v;

    invoke-static {p0, v1}, Lcom/horcrux/svg/x;->k(Lcom/horcrux/svg/v;Lcom/horcrux/svg/v;)Lcom/horcrux/svg/v;

    move-result-object p0

    iput-object p0, v0, Lcom/horcrux/svg/d0;->a:Lcom/horcrux/svg/v;

    .line 9
    iget-object p0, v0, Lcom/horcrux/svg/d0;->c:Lcom/horcrux/svg/v;

    sget-object v1, Lcom/horcrux/svg/x;->f:Lcom/horcrux/svg/v;

    invoke-static {p0, v1}, Lcom/horcrux/svg/x;->k(Lcom/horcrux/svg/v;Lcom/horcrux/svg/v;)Lcom/horcrux/svg/v;

    move-result-object p0

    iput-object p0, v0, Lcom/horcrux/svg/d0;->b:Lcom/horcrux/svg/v;

    goto :goto_0

    .line 10
    :cond_2
    aget-object p0, v1, v4

    iput-object p0, v0, Lcom/horcrux/svg/d0;->c:Lcom/horcrux/svg/v;

    .line 11
    sget-object p0, Lcom/horcrux/svg/x;->f:Lcom/horcrux/svg/v;

    aget-object v2, v1, v3

    aget-object v1, v1, v4

    invoke-static {v0, p0, v2, v1}, Lcom/horcrux/svg/x;->b(Lcom/horcrux/svg/d0;Lcom/horcrux/svg/v;Lcom/horcrux/svg/v;Lcom/horcrux/svg/v;)V

    goto :goto_0

    .line 12
    :cond_3
    aget-object p0, v1, v2

    iput-object p0, v0, Lcom/horcrux/svg/d0;->c:Lcom/horcrux/svg/v;

    .line 13
    aget-object p0, v1, v3

    sget-object v5, Lcom/horcrux/svg/x;->f:Lcom/horcrux/svg/v;

    invoke-static {p0, v5}, Lcom/horcrux/svg/x;->k(Lcom/horcrux/svg/v;Lcom/horcrux/svg/v;)Lcom/horcrux/svg/v;

    move-result-object p0

    iput-object p0, v0, Lcom/horcrux/svg/d0;->a:Lcom/horcrux/svg/v;

    .line 14
    aget-object p0, v1, v2

    aget-object v5, v1, v4

    invoke-static {p0, v5}, Lcom/horcrux/svg/x;->k(Lcom/horcrux/svg/v;Lcom/horcrux/svg/v;)Lcom/horcrux/svg/v;

    move-result-object p0

    iput-object p0, v0, Lcom/horcrux/svg/d0;->b:Lcom/horcrux/svg/v;

    .line 15
    iget-object p0, v0, Lcom/horcrux/svg/d0;->a:Lcom/horcrux/svg/v;

    invoke-static {p0}, Lcom/horcrux/svg/x;->i(Lcom/horcrux/svg/v;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 16
    aget-object p0, v1, v3

    aget-object v3, v1, v4

    aget-object v1, v1, v2

    invoke-static {v0, p0, v3, v1}, Lcom/horcrux/svg/x;->b(Lcom/horcrux/svg/d0;Lcom/horcrux/svg/v;Lcom/horcrux/svg/v;Lcom/horcrux/svg/v;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object p0, v0, Lcom/horcrux/svg/d0;->b:Lcom/horcrux/svg/v;

    invoke-static {p0}, Lcom/horcrux/svg/x;->i(Lcom/horcrux/svg/v;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 18
    sget-object p0, Lcom/horcrux/svg/x;->f:Lcom/horcrux/svg/v;

    aget-object v2, v1, v3

    aget-object v1, v1, v4

    invoke-static {v0, p0, v2, v1}, Lcom/horcrux/svg/x;->b(Lcom/horcrux/svg/d0;Lcom/horcrux/svg/v;Lcom/horcrux/svg/v;Lcom/horcrux/svg/v;)V

    :cond_5
    :goto_0
    return-object v0
.end method

.method private static e()V
    .locals 6

    .line 1
    sget-object v0, Lcom/horcrux/svg/y;->e:Lcom/horcrux/svg/y;

    invoke-static {v0}, Lcom/horcrux/svg/x;->c(Lcom/horcrux/svg/y;)D

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/horcrux/svg/x;->d:Ljava/util/ArrayList;

    new-instance v3, Lcom/horcrux/svg/x;

    sget-object v4, Lcom/horcrux/svg/y;->e:Lcom/horcrux/svg/y;

    sget-object v5, Lcom/horcrux/svg/x;->f:Lcom/horcrux/svg/v;

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/horcrux/svg/x;-><init>(Lcom/horcrux/svg/y;Lcom/horcrux/svg/v;D)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static f(Lcom/horcrux/svg/v;)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/horcrux/svg/v;->b:D

    iget-wide v2, p0, Lcom/horcrux/svg/v;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static g(Lcom/horcrux/svg/r;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/horcrux/svg/x;->d(Lcom/horcrux/svg/r;)Lcom/horcrux/svg/d0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/horcrux/svg/d0;->a:Lcom/horcrux/svg/v;

    sput-object v1, Lcom/horcrux/svg/x;->i:Lcom/horcrux/svg/v;

    .line 3
    sget v1, Lcom/horcrux/svg/x;->e:I

    const/4 v2, 0x1

    if-lez v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 4
    sget-object v1, Lcom/horcrux/svg/y;->c:Lcom/horcrux/svg/y;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/horcrux/svg/y;->d:Lcom/horcrux/svg/y;

    .line 5
    :goto_0
    invoke-static {v1}, Lcom/horcrux/svg/x;->c(Lcom/horcrux/svg/y;)D

    move-result-wide v3

    .line 6
    sget-object v5, Lcom/horcrux/svg/x;->d:Ljava/util/ArrayList;

    new-instance v6, Lcom/horcrux/svg/x;

    sget-object v7, Lcom/horcrux/svg/x;->f:Lcom/horcrux/svg/v;

    invoke-direct {v6, v1, v7, v3, v4}, Lcom/horcrux/svg/x;-><init>(Lcom/horcrux/svg/y;Lcom/horcrux/svg/v;D)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/horcrux/svg/d0;->b:Lcom/horcrux/svg/v;

    sput-object v1, Lcom/horcrux/svg/x;->h:Lcom/horcrux/svg/v;

    .line 8
    iget-object v0, v0, Lcom/horcrux/svg/d0;->c:Lcom/horcrux/svg/v;

    sput-object v0, Lcom/horcrux/svg/x;->f:Lcom/horcrux/svg/v;

    .line 9
    iget-object v0, p0, Lcom/horcrux/svg/r;->a:Lcom/horcrux/svg/f;

    sget-object v1, Lcom/horcrux/svg/f;->e:Lcom/horcrux/svg/f;

    if-ne v0, v1, :cond_2

    .line 10
    iget-object p0, p0, Lcom/horcrux/svg/r;->b:[Lcom/horcrux/svg/v;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    sput-object p0, Lcom/horcrux/svg/x;->g:Lcom/horcrux/svg/v;

    goto :goto_1

    .line 11
    :cond_2
    sget-object p0, Lcom/horcrux/svg/f;->g:Lcom/horcrux/svg/f;

    if-ne v0, p0, :cond_3

    .line 12
    new-instance p0, Lcom/horcrux/svg/v;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/horcrux/svg/v;-><init>(DD)V

    sput-object p0, Lcom/horcrux/svg/x;->g:Lcom/horcrux/svg/v;

    .line 13
    :cond_3
    :goto_1
    sget p0, Lcom/horcrux/svg/x;->e:I

    add-int/2addr p0, v2

    sput p0, Lcom/horcrux/svg/x;->e:I

    return-void
.end method

.method static h(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/r;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/horcrux/svg/x;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/horcrux/svg/x;->e:I

    .line 3
    new-instance v0, Lcom/horcrux/svg/v;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/horcrux/svg/v;-><init>(DD)V

    sput-object v0, Lcom/horcrux/svg/x;->f:Lcom/horcrux/svg/v;

    .line 4
    new-instance v0, Lcom/horcrux/svg/v;

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/horcrux/svg/v;-><init>(DD)V

    sput-object v0, Lcom/horcrux/svg/x;->g:Lcom/horcrux/svg/v;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horcrux/svg/r;

    .line 6
    invoke-static {v0}, Lcom/horcrux/svg/x;->g(Lcom/horcrux/svg/r;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/horcrux/svg/x;->e()V

    .line 8
    sget-object p0, Lcom/horcrux/svg/x;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static i(Lcom/horcrux/svg/v;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/horcrux/svg/v;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/horcrux/svg/v;->b:D

    cmpl-double p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static j(D)D
    .locals 2

    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double p0, p0, v0

    return-wide p0
.end method

.method private static k(Lcom/horcrux/svg/v;Lcom/horcrux/svg/v;)Lcom/horcrux/svg/v;
    .locals 5

    .line 1
    new-instance v0, Lcom/horcrux/svg/v;

    iget-wide v1, p1, Lcom/horcrux/svg/v;->a:D

    iget-wide v3, p0, Lcom/horcrux/svg/v;->a:D

    sub-double/2addr v1, v3

    iget-wide v3, p1, Lcom/horcrux/svg/v;->b:D

    iget-wide p0, p0, Lcom/horcrux/svg/v;->b:D

    sub-double/2addr v3, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/horcrux/svg/v;-><init>(DD)V

    return-object v0
.end method
