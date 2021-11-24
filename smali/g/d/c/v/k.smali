.class public Lg/d/c/v/k;
.super Ljava/lang/Object;
.source "JpegReader.java"

# interfaces
.implements Lg/d/a/k/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;Lg/d/c/e;Lg/d/a/k/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "[B>;",
            "Lg/d/c/e;",
            "Lg/d/a/k/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Lg/d/c/v/k;->c([BLg/d/c/e;Lg/d/a/k/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lg/d/a/k/f;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xd

    new-array v0, v0, [Lg/d/a/k/f;

    .line 1
    sget-object v1, Lg/d/a/k/f;->A:Lg/d/a/k/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lg/d/a/k/f;->B:Lg/d/a/k/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lg/d/a/k/f;->C:Lg/d/a/k/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lg/d/a/k/f;->D:Lg/d/a/k/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lg/d/a/k/f;->E:Lg/d/a/k/f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lg/d/a/k/f;->F:Lg/d/a/k/f;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lg/d/a/k/f;->G:Lg/d/a/k/f;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lg/d/a/k/f;->I:Lg/d/a/k/f;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lg/d/a/k/f;->J:Lg/d/a/k/f;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lg/d/a/k/f;->K:Lg/d/a/k/f;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lg/d/a/k/f;->L:Lg/d/a/k/f;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lg/d/a/k/f;->M:Lg/d/a/k/f;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lg/d/a/k/f;->N:Lg/d/a/k/f;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c([BLg/d/c/e;Lg/d/a/k/f;)V
    .locals 5

    .line 1
    new-instance v0, Lg/d/c/v/i;

    invoke-direct {v0}, Lg/d/c/v/i;-><init>()V

    .line 2
    invoke-virtual {p2, v0}, Lg/d/c/e;->a(Lg/d/c/b;)V

    .line 3
    iget-byte p2, p3, Lg/d/a/k/f;->byteValue:B

    sget-object p3, Lg/d/a/k/f;->A:Lg/d/a/k/f;

    iget-byte p3, p3, Lg/d/a/k/f;->byteValue:B

    sub-int/2addr p2, p3

    const/4 p3, -0x3

    invoke-virtual {v0, p3, p2}, Lg/d/c/b;->J(II)V

    .line 4
    new-instance p2, Lg/d/b/n;

    invoke-direct {p2, p1}, Lg/d/b/n;-><init>([B)V

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lg/d/b/o;->r()S

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {v0, p3, p1}, Lg/d/c/b;->J(II)V

    .line 6
    invoke-virtual {p2}, Lg/d/b/o;->p()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lg/d/c/b;->J(II)V

    const/4 p1, 0x3

    .line 7
    invoke-virtual {p2}, Lg/d/b/o;->p()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lg/d/c/b;->J(II)V

    .line 8
    invoke-virtual {p2}, Lg/d/b/o;->r()S

    move-result p1

    const/4 v1, 0x5

    .line 9
    invoke-virtual {v0, v1, p1}, Lg/d/c/b;->J(II)V

    :goto_0
    if-ge p3, p1, :cond_0

    .line 10
    invoke-virtual {p2}, Lg/d/b/o;->r()S

    move-result v1

    .line 11
    invoke-virtual {p2}, Lg/d/b/o;->r()S

    move-result v2

    .line 12
    invoke-virtual {p2}, Lg/d/b/o;->r()S

    move-result v3

    .line 13
    new-instance v4, Lg/d/c/v/f;

    invoke-direct {v4, v1, v2, v3}, Lg/d/c/v/f;-><init>(III)V

    add-int/lit8 v1, p3, 0x6

    .line 14
    invoke-virtual {v0, v1, v4}, Lg/d/c/b;->M(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
