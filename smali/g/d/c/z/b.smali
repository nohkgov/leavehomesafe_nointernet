.class public Lg/d/c/z/b;
.super Ljava/lang/Object;
.source "DuckyReader.java"

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
    .locals 3
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

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    .line 2
    array-length v0, p3

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v2, v1}, Ljava/lang/String;-><init>([BII)V

    const-string v2, "Ducky"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lg/d/b/n;

    invoke-direct {v0, p3, v1}, Lg/d/b/n;-><init>([BI)V

    invoke-virtual {p0, v0, p2}, Lg/d/c/z/b;->c(Lg/d/b/o;Lg/d/c/e;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lg/d/a/k/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg/d/a/k/f;->o:Lg/d/a/k/f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Lg/d/b/o;Lg/d/c/e;)V
    .locals 4

    .line 1
    new-instance v0, Lg/d/c/z/a;

    invoke-direct {v0}, Lg/d/c/z/a;-><init>()V

    .line 2
    invoke-virtual {p2, v0}, Lg/d/c/e;->a(Lg/d/c/b;)V

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lg/d/b/o;->p()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lg/d/b/o;->p()I

    move-result v1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lg/d/b/o;->d(I)[B

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lg/d/c/b;->C(I[B)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x4

    .line 6
    invoke-virtual {p1, v2, v3}, Lg/d/b/o;->t(J)V

    add-int/lit8 v1, v1, -0x4

    .line 7
    sget-object v2, Lg/d/b/f;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1, v2}, Lg/d/b/o;->o(ILjava/nio/charset/Charset;)Lg/d/c/g;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lg/d/c/b;->T(ILg/d/c/g;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const-string p1, "Unexpected length for the quality tag"

    .line 8
    invoke-virtual {v0, p1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Lg/d/b/o;->f()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lg/d/c/b;->J(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
