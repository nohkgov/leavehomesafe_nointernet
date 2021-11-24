.class public final Lg/f/c/b0/t;
.super Lg/f/c/b0/y;
.source "UPCAReader.java"


# instance fields
.field private final i:Lg/f/c/b0/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/f/c/b0/y;-><init>()V

    .line 2
    new-instance v0, Lg/f/c/b0/i;

    invoke-direct {v0}, Lg/f/c/b0/i;-><init>()V

    iput-object v0, p0, Lg/f/c/b0/t;->i:Lg/f/c/b0/y;

    return-void
.end method

.method private static t(Lg/f/c/r;)Lg/f/c/r;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/c/h;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/f/c/r;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    .line 3
    new-instance v1, Lg/f/c/r;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lg/f/c/r;->e()[Lg/f/c/t;

    move-result-object v3

    sget-object v4, Lg/f/c/a;->q:Lg/f/c/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lg/f/c/r;-><init>(Ljava/lang/String;[B[Lg/f/c/t;Lg/f/c/a;)V

    .line 4
    invoke-virtual {p0}, Lg/f/c/r;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lg/f/c/r;->d()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg/f/c/r;->g(Ljava/util/Map;)V

    :cond_0
    return-object v1

    .line 6
    :cond_1
    invoke-static {}, Lg/f/c/h;->a()Lg/f/c/h;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public b(Lg/f/c/c;Ljava/util/Map;)Lg/f/c/r;
    .locals 1
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
            Lg/f/c/h;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/c/b0/t;->i:Lg/f/c/b0/y;

    invoke-virtual {v0, p1, p2}, Lg/f/c/b0/r;->b(Lg/f/c/c;Ljava/util/Map;)Lg/f/c/r;

    move-result-object p1

    invoke-static {p1}, Lg/f/c/b0/t;->t(Lg/f/c/r;)Lg/f/c/r;

    move-result-object p1

    return-object p1
.end method

.method public c(Lg/f/c/c;)Lg/f/c/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/c/m;,
            Lg/f/c/h;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/c/b0/t;->i:Lg/f/c/b0/y;

    invoke-virtual {v0, p1}, Lg/f/c/b0/r;->c(Lg/f/c/c;)Lg/f/c/r;

    move-result-object p1

    invoke-static {p1}, Lg/f/c/b0/t;->t(Lg/f/c/r;)Lg/f/c/r;

    move-result-object p1

    return-object p1
.end method

.method public d(ILg/f/c/y/a;Ljava/util/Map;)Lg/f/c/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg/f/c/y/a;",
            "Ljava/util/Map<",
            "Lg/f/c/e;",
            "*>;)",
            "Lg/f/c/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/c/m;,
            Lg/f/c/h;,
            Lg/f/c/d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/c/b0/t;->i:Lg/f/c/b0/y;

    invoke-virtual {v0, p1, p2, p3}, Lg/f/c/b0/y;->d(ILg/f/c/y/a;Ljava/util/Map;)Lg/f/c/r;

    move-result-object p1

    invoke-static {p1}, Lg/f/c/b0/t;->t(Lg/f/c/r;)Lg/f/c/r;

    move-result-object p1

    return-object p1
.end method

.method protected m(Lg/f/c/y/a;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/c/m;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/c/b0/t;->i:Lg/f/c/b0/y;

    invoke-virtual {v0, p1, p2, p3}, Lg/f/c/b0/y;->m(Lg/f/c/y/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public n(ILg/f/c/y/a;[ILjava/util/Map;)Lg/f/c/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg/f/c/y/a;",
            "[I",
            "Ljava/util/Map<",
            "Lg/f/c/e;",
            "*>;)",
            "Lg/f/c/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/c/m;,
            Lg/f/c/h;,
            Lg/f/c/d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/c/b0/t;->i:Lg/f/c/b0/y;

    invoke-virtual {v0, p1, p2, p3, p4}, Lg/f/c/b0/y;->n(ILg/f/c/y/a;[ILjava/util/Map;)Lg/f/c/r;

    move-result-object p1

    invoke-static {p1}, Lg/f/c/b0/t;->t(Lg/f/c/r;)Lg/f/c/r;

    move-result-object p1

    return-object p1
.end method

.method r()Lg/f/c/a;
    .locals 1

    .line 1
    sget-object v0, Lg/f/c/a;->q:Lg/f/c/a;

    return-object v0
.end method
