.class public final Lg/f/c/z/c/d;
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

    sget-object v1, Lg/f/c/y/n/a;->m:Lg/f/c/y/n/a;

    invoke-direct {v0, v1}, Lg/f/c/y/n/c;-><init>(Lg/f/c/y/n/a;)V

    iput-object v0, p0, Lg/f/c/z/c/d;->a:Lg/f/c/y/n/c;

    return-void
.end method

.method private a([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/c/d;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lg/f/c/z/c/d;->a:Lg/f/c/y/n/c;

    array-length v3, p1

    sub-int/2addr v3, p2

    invoke-virtual {v0, v1, v3}, Lg/f/c/y/n/c;->a([II)V
    :try_end_0
    .catch Lg/f/c/y/n/e; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 5
    aget v0, v1, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 6
    :catch_0
    invoke-static {}, Lg/f/c/d;->a()Lg/f/c/d;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public b(Lg/f/c/y/b;)Lg/f/c/y/e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/c/h;,
            Lg/f/c/d;
        }
    .end annotation

    .line 1
    new-instance v0, Lg/f/c/z/c/a;

    invoke-direct {v0, p1}, Lg/f/c/z/c/a;-><init>(Lg/f/c/y/b;)V

    .line 2
    invoke-virtual {v0}, Lg/f/c/z/c/a;->b()Lg/f/c/z/c/e;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lg/f/c/z/c/a;->c()[B

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lg/f/c/z/c/b;->b([BLg/f/c/z/c/e;)[Lg/f/c/z/c/b;

    move-result-object p1

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    .line 6
    invoke-virtual {v4}, Lg/f/c/z/c/b;->c()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-array v0, v3, [B

    .line 8
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 9
    aget-object v4, p1, v3

    .line 10
    invoke-virtual {v4}, Lg/f/c/z/c/b;->a()[B

    move-result-object v5

    .line 11
    invoke-virtual {v4}, Lg/f/c/z/c/b;->c()I

    move-result v4

    .line 12
    invoke-direct {p0, v5, v4}, Lg/f/c/z/c/d;->a([BI)V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_1

    mul-int v7, v6, v2

    add-int/2addr v7, v3

    .line 13
    aget-byte v8, v5, v6

    aput-byte v8, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v0}, Lg/f/c/z/c/c;->a([B)Lg/f/c/y/e;

    move-result-object p1

    return-object p1
.end method
