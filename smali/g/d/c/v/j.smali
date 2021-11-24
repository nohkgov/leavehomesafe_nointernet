.class public Lg/d/c/v/j;
.super Ljava/lang/Object;
.source "JpegDnlReader.java"

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
    invoke-virtual {p0, v0, p2, p3}, Lg/d/c/v/j;->c([BLg/d/c/e;Lg/d/a/k/f;)V

    goto :goto_0

    :cond_0
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
    sget-object v0, Lg/d/a/k/f;->u:Lg/d/a/k/f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c([BLg/d/c/e;Lg/d/a/k/f;)V
    .locals 1

    .line 1
    const-class p3, Lg/d/c/v/i;

    invoke-virtual {p2, p3}, Lg/d/c/e;->e(Ljava/lang/Class;)Lg/d/c/b;

    move-result-object p3

    check-cast p3, Lg/d/c/v/i;

    if-nez p3, :cond_0

    .line 2
    new-instance p1, Lg/d/c/c;

    invoke-direct {p1}, Lg/d/c/c;-><init>()V

    .line 3
    invoke-virtual {p2, p1}, Lg/d/c/e;->a(Lg/d/c/b;)V

    const-string p2, "DNL segment found without SOFx - illegal JPEG format"

    .line 4
    invoke-virtual {p1, p2}, Lg/d/c/b;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance p2, Lg/d/b/n;

    invoke-direct {p2, p1}, Lg/d/b/n;-><init>([B)V

    const/4 p1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p3, p1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p2}, Lg/d/b/o;->p()I

    move-result p2

    invoke-virtual {p3, p1, p2}, Lg/d/c/b;->J(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
