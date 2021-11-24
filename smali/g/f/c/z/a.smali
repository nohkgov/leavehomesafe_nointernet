.class public final Lg/f/c/z/a;
.super Ljava/lang/Object;
.source "DataMatrixReader.java"

# interfaces
.implements Lg/f/c/p;


# static fields
.field private static final b:[Lg/f/c/t;


# instance fields
.field private final a:Lg/f/c/z/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lg/f/c/t;

    .line 1
    sput-object v0, Lg/f/c/z/a;->b:[Lg/f/c/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/f/c/z/c/d;

    invoke-direct {v0}, Lg/f/c/z/c/d;-><init>()V

    iput-object v0, p0, Lg/f/c/z/a;->a:Lg/f/c/z/c/d;

    return-void
.end method

.method private static d(Lg/f/c/y/b;)Lg/f/c/y/b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/c/m;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/f/c/y/b;->l()[I

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lg/f/c/y/b;->h()[I

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 3
    invoke-static {v0, p0}, Lg/f/c/z/a;->e([ILg/f/c/y/b;)I

    move-result v2

    const/4 v3, 0x1

    .line 4
    aget v4, v0, v3

    .line 5
    aget v5, v1, v3

    const/4 v6, 0x0

    .line 6
    aget v0, v0, v6

    .line 7
    aget v1, v1, v6

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    .line 8
    div-int/2addr v1, v2

    sub-int/2addr v5, v4

    add-int/2addr v5, v3

    .line 9
    div-int/2addr v5, v2

    if-lez v1, :cond_3

    if-lez v5, :cond_3

    .line 10
    div-int/lit8 v3, v2, 0x2

    add-int/2addr v4, v3

    add-int/2addr v0, v3

    .line 11
    new-instance v3, Lg/f/c/y/b;

    invoke-direct {v3, v1, v5}, Lg/f/c/y/b;-><init>(II)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    mul-int v8, v7, v2

    add-int/2addr v8, v4

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v1, :cond_1

    mul-int v10, v9, v2

    add-int/2addr v10, v0

    .line 12
    invoke-virtual {p0, v10, v8}, Lg/f/c/y/b;->g(II)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 13
    invoke-virtual {v3, v9, v7}, Lg/f/c/y/b;->o(II)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    .line 14
    :cond_3
    invoke-static {}, Lg/f/c/m;->a()Lg/f/c/m;

    move-result-object p0

    throw p0

    .line 15
    :cond_4
    invoke-static {}, Lg/f/c/m;->a()Lg/f/c/m;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static e([ILg/f/c/y/b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/c/m;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg/f/c/y/b;->m()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 3
    aget v3, p0, v3

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p1, v2, v3}, Lg/f/c/y/b;->g(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_2

    .line 5
    aget p0, p0, v1

    sub-int/2addr v2, p0

    if-eqz v2, :cond_1

    return v2

    .line 6
    :cond_1
    invoke-static {}, Lg/f/c/m;->a()Lg/f/c/m;

    move-result-object p0

    throw p0

    .line 7
    :cond_2
    invoke-static {}, Lg/f/c/m;->a()Lg/f/c/m;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lg/f/c/c;Ljava/util/Map;)Lg/f/c/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/c/c;",
            "Ljava/util/Map<",
            "Lg/f/c/e;",
            "*>;)",
            "Lg/f/c/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/c/m;,
            Lg/f/c/d;,
            Lg/f/c/h;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lg/f/c/e;->d:Lg/f/c/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lg/f/c/c;->a()Lg/f/c/y/b;

    move-result-object p1

    invoke-static {p1}, Lg/f/c/z/a;->d(Lg/f/c/y/b;)Lg/f/c/y/b;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lg/f/c/z/a;->a:Lg/f/c/z/c/d;

    invoke-virtual {p2, p1}, Lg/f/c/z/c/d;->b(Lg/f/c/y/b;)Lg/f/c/y/e;

    move-result-object p1

    .line 4
    sget-object p2, Lg/f/c/z/a;->b:[Lg/f/c/t;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lg/f/c/z/d/a;

    invoke-virtual {p1}, Lg/f/c/c;->a()Lg/f/c/y/b;

    move-result-object p1

    invoke-direct {p2, p1}, Lg/f/c/z/d/a;-><init>(Lg/f/c/y/b;)V

    invoke-virtual {p2}, Lg/f/c/z/d/a;->c()Lg/f/c/y/g;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lg/f/c/z/a;->a:Lg/f/c/z/c/d;

    invoke-virtual {p1}, Lg/f/c/y/g;->a()Lg/f/c/y/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lg/f/c/z/c/d;->b(Lg/f/c/y/b;)Lg/f/c/y/e;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lg/f/c/y/g;->b()[Lg/f/c/t;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 8
    :goto_0
    new-instance v0, Lg/f/c/r;

    invoke-virtual {p1}, Lg/f/c/y/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lg/f/c/y/e;->e()[B

    move-result-object v2

    sget-object v3, Lg/f/c/a;->h:Lg/f/c/a;

    invoke-direct {v0, v1, v2, p2, v3}, Lg/f/c/r;-><init>(Ljava/lang/String;[B[Lg/f/c/t;Lg/f/c/a;)V

    .line 9
    invoke-virtual {p1}, Lg/f/c/y/e;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    sget-object v1, Lg/f/c/s;->e:Lg/f/c/s;

    invoke-virtual {v0, v1, p2}, Lg/f/c/r;->h(Lg/f/c/s;Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lg/f/c/y/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    sget-object p2, Lg/f/c/s;->f:Lg/f/c/s;

    invoke-virtual {v0, p2, p1}, Lg/f/c/r;->h(Lg/f/c/s;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public c(Lg/f/c/c;)Lg/f/c/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/c/m;,
            Lg/f/c/d;,
            Lg/f/c/h;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lg/f/c/z/a;->b(Lg/f/c/c;Ljava/util/Map;)Lg/f/c/r;

    move-result-object p1

    return-object p1
.end method
