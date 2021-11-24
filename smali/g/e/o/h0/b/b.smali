.class public Lg/e/o/h0/b/b;
.super Ljava/lang/Object;
.source "MultiSourceHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/o/h0/b/b$b;
    }
.end annotation


# direct methods
.method public static a(IILjava/util/List;)Lg/e/o/h0/b/b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lg/e/o/h0/b/a;",
            ">;)",
            "Lg/e/o/h0/b/b$b;"
        }
    .end annotation

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lg/e/o/h0/b/b;->b(IILjava/util/List;D)Lg/e/o/h0/b/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static b(IILjava/util/List;D)Lg/e/o/h0/b/b$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lg/e/o/h0/b/a;",
            ">;D)",
            "Lg/e/o/h0/b/b$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lg/e/o/h0/b/b$b;

    invoke-direct {p0, v1, v1, v1}, Lg/e/o/h0/b/b$b;-><init>(Lg/e/o/h0/b/a;Lg/e/o/h0/b/a;Lg/e/o/h0/b/b$a;)V

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    new-instance p0, Lg/e/o/h0/b/b$b;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/e/o/h0/b/a;

    invoke-direct {p0, p1, v1, v1}, Lg/e/o/h0/b/b$b;-><init>(Lg/e/o/h0/b/a;Lg/e/o/h0/b/a;Lg/e/o/h0/b/b$a;)V

    return-object p0

    :cond_1
    if-lez p0, :cond_8

    if-gtz p1, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lg/e/l/f/k;->k()Lg/e/l/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/l/f/k;->i()Lg/e/l/f/h;

    move-result-object v0

    mul-int p0, p0, p1

    int-to-double p0, p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, p3

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide p3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v2, p3

    move-object v4, v1

    move-object v5, v4

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/e/o/h0/b/a;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 8
    invoke-virtual {v6}, Lg/e/o/h0/b/a;->c()D

    move-result-wide v9

    div-double/2addr v9, p0

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v9, v7, p3

    if-gez v9, :cond_4

    move-object v5, v6

    move-wide p3, v7

    :cond_4
    cmpg-double v9, v7, v2

    if-gez v9, :cond_3

    .line 9
    invoke-virtual {v6}, Lg/e/o/h0/b/a;->e()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v0, v9}, Lg/e/l/f/h;->l(Landroid/net/Uri;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 10
    invoke-virtual {v6}, Lg/e/o/h0/b/a;->e()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v0, v9}, Lg/e/l/f/h;->n(Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_5
    move-object v4, v6

    move-wide v2, v7

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    .line 11
    invoke-virtual {v4}, Lg/e/o/h0/b/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Lg/e/o/h0/b/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move-object v4, v1

    .line 12
    :cond_7
    new-instance p0, Lg/e/o/h0/b/b$b;

    invoke-direct {p0, v5, v4, v1}, Lg/e/o/h0/b/b$b;-><init>(Lg/e/o/h0/b/a;Lg/e/o/h0/b/a;Lg/e/o/h0/b/b$a;)V

    return-object p0

    .line 13
    :cond_8
    :goto_1
    new-instance p0, Lg/e/o/h0/b/b$b;

    invoke-direct {p0, v1, v1, v1}, Lg/e/o/h0/b/b$b;-><init>(Lg/e/o/h0/b/a;Lg/e/o/h0/b/a;Lg/e/o/h0/b/b$a;)V

    return-object p0
.end method
