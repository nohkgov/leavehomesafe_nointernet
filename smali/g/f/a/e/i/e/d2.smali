.class public final Lg/f/a/e/i/e/d2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method static a(Lg/f/a/e/i/e/e2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f/a/e/i/e/e2<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    iget-object v0, p0, Lg/f/a/e/i/e/e2;->a:Lg/f/a/e/i/e/k4;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lg/f/a/e/i/e/w0;->f(Lg/f/a/e/i/e/k4;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lg/f/a/e/i/e/e2;->c:Lg/f/a/e/i/e/k4;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lg/f/a/e/i/e/w0;->f(Lg/f/a/e/i/e/k4;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static b(Lg/f/a/e/i/e/m0;Lg/f/a/e/i/e/e2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f/a/e/i/e/m0;",
            "Lg/f/a/e/i/e/e2<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lg/f/a/e/i/e/e2;->a:Lg/f/a/e/i/e/k4;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lg/f/a/e/i/e/w0;->h(Lg/f/a/e/i/e/m0;Lg/f/a/e/i/e/k4;ILjava/lang/Object;)V

    iget-object p1, p1, Lg/f/a/e/i/e/e2;->c:Lg/f/a/e/i/e/k4;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lg/f/a/e/i/e/w0;->h(Lg/f/a/e/i/e/m0;Lg/f/a/e/i/e/k4;ILjava/lang/Object;)V

    return-void
.end method
