.class public final Lg/f/a/e/i/n/a4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


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
.method static a(Lg/f/a/e/i/n/d4;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f/a/e/i/n/d4<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/e/i/n/d4;->a:Lg/f/a/e/i/n/k6;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lg/f/a/e/i/n/q2;->a(Lg/f/a/e/i/n/k6;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lg/f/a/e/i/n/d4;->c:Lg/f/a/e/i/n/k6;

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p2}, Lg/f/a/e/i/n/q2;->a(Lg/f/a/e/i/n/k6;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static b(Lg/f/a/e/i/n/f2;Lg/f/a/e/i/n/d4;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f/a/e/i/n/f2;",
            "Lg/f/a/e/i/n/d4<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lg/f/a/e/i/n/d4;->a:Lg/f/a/e/i/n/k6;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lg/f/a/e/i/n/q2;->f(Lg/f/a/e/i/n/f2;Lg/f/a/e/i/n/k6;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lg/f/a/e/i/n/d4;->c:Lg/f/a/e/i/n/k6;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lg/f/a/e/i/n/q2;->f(Lg/f/a/e/i/n/f2;Lg/f/a/e/i/n/k6;ILjava/lang/Object;)V

    return-void
.end method
