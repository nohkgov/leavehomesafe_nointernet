.class public final Lg/f/c/a0/b/c;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field private final a:Lg/f/c/y/n/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/f/c/y/n/c;

    sget-object v1, Lg/f/c/y/n/a;->o:Lg/f/c/y/n/a;

    invoke-direct {v0, v1}, Lg/f/c/y/n/c;-><init>(Lg/f/c/y/n/a;)V

    iput-object v0, p0, Lg/f/c/a0/b/c;->a:Lg/f/c/y/n/c;

    return-void
.end method

.method private a([BIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/c/d;
        }
    .end annotation

    add-int v0, p3, p4

    if-nez p5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 1
    :goto_0
    div-int v2, v0, v1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    if-eqz p5, :cond_1

    .line 2
    rem-int/lit8 v5, v4, 0x2

    add-int/lit8 v6, p5, -0x1

    if-ne v5, v6, :cond_2

    .line 3
    :cond_1
    div-int v5, v4, v1

    add-int v6, v4, p2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v2, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 4
    :cond_3
    :try_start_0
    iget-object v0, p0, Lg/f/c/a0/b/c;->a:Lg/f/c/y/n/c;

    div-int/2addr p4, v1

    invoke-virtual {v0, v2, p4}, Lg/f/c/y/n/c;->a([II)V
    :try_end_0
    .catch Lg/f/c/y/n/e; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-ge v3, p3, :cond_6

    if-eqz p5, :cond_4

    .line 5
    rem-int/lit8 p4, v3, 0x2

    add-int/lit8 v0, p5, -0x1

    if-ne p4, v0, :cond_5

    :cond_4
    add-int p4, v3, p2

    .line 6
    div-int v0, v3, v1

    aget v0, v2, v0

    int-to-byte v0, v0

    aput-byte v0, p1, p4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void

    .line 7
    :catch_0
    invoke-static {}, Lg/f/c/d;->a()Lg/f/c/d;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public b(Lg/f/c/y/b;Ljava/util/Map;)Lg/f/c/y/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/c/y/b;",
            "Ljava/util/Map<",
            "Lg/f/c/e;",
            "*>;)",
            "Lg/f/c/y/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/c/h;,
            Lg/f/c/d;
        }
    .end annotation

    .line 1
    new-instance p2, Lg/f/c/a0/b/a;

    invoke-direct {p2, p1}, Lg/f/c/a0/b/a;-><init>(Lg/f/c/y/b;)V

    .line 2
    invoke-virtual {p2}, Lg/f/c/a0/b/a;->a()[B

    move-result-object p1

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lg/f/c/a0/b/c;->a([BIIII)V

    const/4 p2, 0x0

    .line 4
    aget-byte v0, p1, p2

    and-int/lit8 v6, v0, 0xf

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1

    const/4 v0, 0x3

    if-eq v6, v0, :cond_1

    const/4 v0, 0x4

    if-eq v6, v0, :cond_1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_0

    const/16 v2, 0x14

    const/16 v3, 0x44

    const/16 v4, 0x38

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lg/f/c/a0/b/c;->a([BIIII)V

    const/4 v5, 0x2

    .line 6
    invoke-direct/range {v0 .. v5}, Lg/f/c/a0/b/c;->a([BIIII)V

    const/16 v0, 0x4e

    new-array v0, v0, [B

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lg/f/c/h;->a()Lg/f/c/h;

    move-result-object p1

    throw p1

    :cond_1
    const/16 v2, 0x14

    const/16 v3, 0x54

    const/16 v4, 0x28

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lg/f/c/a0/b/c;->a([BIIII)V

    const/4 v5, 0x2

    .line 9
    invoke-direct/range {v0 .. v5}, Lg/f/c/a0/b/c;->a([BIIII)V

    const/16 v0, 0x5e

    new-array v0, v0, [B

    :goto_0
    const/16 v1, 0xa

    .line 10
    invoke-static {p1, p2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0x14

    .line 11
    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-static {v0, v6}, Lg/f/c/a0/b/b;->a([BI)Lg/f/c/y/e;

    move-result-object p1

    return-object p1
.end method
