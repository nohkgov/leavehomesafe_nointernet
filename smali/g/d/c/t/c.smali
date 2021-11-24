.class public Lg/d/c/t/c;
.super Ljava/lang/Object;
.source "JfifReader.java"

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

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    .line 2
    array-length v0, p3

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v2, v1}, Ljava/lang/String;-><init>([BII)V

    const-string v1, "JFIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lg/d/b/b;

    invoke-direct {v0, p3}, Lg/d/b/b;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lg/d/c/t/c;->c(Lg/d/b/k;Lg/d/c/e;)V

    goto :goto_0

    :cond_1
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
    sget-object v0, Lg/d/a/k/f;->c:Lg/d/a/k/f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Lg/d/b/k;Lg/d/c/e;)V
    .locals 2

    .line 1
    new-instance v0, Lg/d/c/t/b;

    invoke-direct {v0}, Lg/d/c/t/b;-><init>()V

    .line 2
    invoke-virtual {p2, v0}, Lg/d/c/e;->a(Lg/d/c/b;)V

    const/4 p2, 0x5

    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Lg/d/b/k;->s(I)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lg/d/c/b;->J(II)V

    const/4 p2, 0x7

    .line 4
    invoke-virtual {p1, p2}, Lg/d/b/k;->u(I)S

    move-result v1

    invoke-virtual {v0, p2, v1}, Lg/d/c/b;->J(II)V

    const/16 p2, 0x8

    .line 5
    invoke-virtual {p1, p2}, Lg/d/b/k;->s(I)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lg/d/c/b;->J(II)V

    const/16 p2, 0xa

    .line 6
    invoke-virtual {p1, p2}, Lg/d/b/k;->s(I)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lg/d/c/b;->J(II)V

    const/16 p2, 0xc

    .line 7
    invoke-virtual {p1, p2}, Lg/d/b/k;->u(I)S

    move-result v1

    invoke-virtual {v0, p2, v1}, Lg/d/c/b;->J(II)V

    const/16 p2, 0xd

    .line 8
    invoke-virtual {p1, p2}, Lg/d/b/k;->u(I)S

    move-result p1

    invoke-virtual {v0, p2, p1}, Lg/d/c/b;->J(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
