.class public final Lg/f/c/a0/a;
.super Ljava/lang/Object;
.source "MaxiCodeReader.java"

# interfaces
.implements Lg/f/c/p;


# static fields
.field private static final b:[Lg/f/c/t;


# instance fields
.field private final a:Lg/f/c/a0/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lg/f/c/t;

    .line 1
    sput-object v0, Lg/f/c/a0/a;->b:[Lg/f/c/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/f/c/a0/b/c;

    invoke-direct {v0}, Lg/f/c/a0/b/c;-><init>()V

    iput-object v0, p0, Lg/f/c/a0/a;->a:Lg/f/c/a0/b/c;

    return-void
.end method

.method private static d(Lg/f/c/y/b;)Lg/f/c/y/b;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/c/m;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/f/c/y/b;->i()[I

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 3
    aget v3, v0, v3

    const/4 v4, 0x2

    .line 4
    aget v5, v0, v4

    const/4 v6, 0x3

    .line 5
    aget v0, v0, v6

    .line 6
    new-instance v6, Lg/f/c/y/b;

    const/16 v7, 0x1e

    const/16 v8, 0x21

    invoke-direct {v6, v7, v8}, Lg/f/c/y/b;-><init>(II)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    mul-int v10, v9, v0

    .line 7
    div-int/lit8 v11, v0, 0x2

    add-int/2addr v10, v11

    div-int/2addr v10, v8

    add-int/2addr v10, v3

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_1

    mul-int v12, v11, v5

    .line 8
    div-int/lit8 v13, v5, 0x2

    add-int/2addr v12, v13

    and-int/lit8 v13, v9, 0x1

    mul-int v13, v13, v5

    div-int/2addr v13, v4

    add-int/2addr v12, v13

    div-int/2addr v12, v7

    add-int/2addr v12, v2

    .line 9
    invoke-virtual {p0, v12, v10}, Lg/f/c/y/b;->g(II)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 10
    invoke-virtual {v6, v11, v9}, Lg/f/c/y/b;->o(II)V

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-object v6

    .line 11
    :cond_3
    invoke-static {}, Lg/f/c/m;->a()Lg/f/c/m;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lg/f/c/c;Ljava/util/Map;)Lg/f/c/r;
    .locals 4
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

    if-eqz p2, :cond_1

    .line 1
    sget-object v0, Lg/f/c/e;->d:Lg/f/c/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lg/f/c/c;->a()Lg/f/c/y/b;

    move-result-object p1

    invoke-static {p1}, Lg/f/c/a0/a;->d(Lg/f/c/y/b;)Lg/f/c/y/b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lg/f/c/a0/a;->a:Lg/f/c/a0/b/c;

    invoke-virtual {v0, p1, p2}, Lg/f/c/a0/b/c;->b(Lg/f/c/y/b;Ljava/util/Map;)Lg/f/c/y/e;

    move-result-object p1

    .line 4
    new-instance p2, Lg/f/c/r;

    invoke-virtual {p1}, Lg/f/c/y/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lg/f/c/y/e;->e()[B

    move-result-object v1

    sget-object v2, Lg/f/c/a0/a;->b:[Lg/f/c/t;

    sget-object v3, Lg/f/c/a;->l:Lg/f/c/a;

    invoke-direct {p2, v0, v1, v2, v3}, Lg/f/c/r;-><init>(Ljava/lang/String;[B[Lg/f/c/t;Lg/f/c/a;)V

    .line 5
    invoke-virtual {p1}, Lg/f/c/y/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Lg/f/c/s;->f:Lg/f/c/s;

    invoke-virtual {p2, v0, p1}, Lg/f/c/r;->h(Lg/f/c/s;Ljava/lang/Object;)V

    :cond_0
    return-object p2

    .line 7
    :cond_1
    invoke-static {}, Lg/f/c/m;->a()Lg/f/c/m;

    move-result-object p1

    throw p1
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
    invoke-virtual {p0, p1, v0}, Lg/f/c/a0/a;->b(Lg/f/c/c;Ljava/util/Map;)Lg/f/c/r;

    move-result-object p1

    return-object p1
.end method
