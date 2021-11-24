.class Lnet/time4j/history/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/history/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lnet/time4j/c1/q<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/z<",
        "TC;",
        "Lnet/time4j/history/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lnet/time4j/history/d;


# direct methods
.method constructor <init>(Lnet/time4j/history/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/history/k$a;->c:Lnet/time4j/history/d;

    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Never called."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    check-cast p2, Lnet/time4j/history/j;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/history/k$a;->h(Lnet/time4j/c1/q;Lnet/time4j/history/j;)Z

    move-result p1

    return p1
.end method

.method public c(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Never called."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lnet/time4j/c1/q;)Lnet/time4j/history/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lnet/time4j/history/j;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnet/time4j/history/k$a;->g(Lnet/time4j/c1/q;)Lnet/time4j/history/j;

    move-result-object p1

    sget-object v0, Lnet/time4j/history/j;->c:Lnet/time4j/history/j;

    if-ne p1, v0, :cond_0

    sget-object p1, Lnet/time4j/history/j;->d:Lnet/time4j/history/j;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    check-cast p2, Lnet/time4j/history/j;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/history/k$a;->i(Lnet/time4j/c1/q;Lnet/time4j/history/j;Z)Lnet/time4j/c1/q;

    return-object p1
.end method

.method public f(Lnet/time4j/c1/q;)Lnet/time4j/history/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lnet/time4j/history/j;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnet/time4j/history/k$a;->g(Lnet/time4j/c1/q;)Lnet/time4j/history/j;

    move-result-object p1

    sget-object v0, Lnet/time4j/history/j;->d:Lnet/time4j/history/j;

    if-ne p1, v0, :cond_0

    sget-object p1, Lnet/time4j/history/j;->c:Lnet/time4j/history/j;

    :cond_0
    return-object p1
.end method

.method public g(Lnet/time4j/c1/q;)Lnet/time4j/history/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lnet/time4j/history/j;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lnet/time4j/history/k$a;->c:Lnet/time4j/history/d;

    sget-object v1, Lnet/time4j/f0;->q:Lnet/time4j/e;

    invoke-virtual {p1, v1}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/f0;

    invoke-virtual {v0, p1}, Lnet/time4j/history/d;->e(Lnet/time4j/f0;)Lnet/time4j/history/h;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/history/h;->h()Lnet/time4j/history/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lnet/time4j/c1/r;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lnet/time4j/c1/r;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public h(Lnet/time4j/c1/q;Lnet/time4j/history/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lnet/time4j/history/j;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lnet/time4j/history/k$a;->c:Lnet/time4j/history/d;

    sget-object v2, Lnet/time4j/f0;->q:Lnet/time4j/e;

    invoke-virtual {p1, v2}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/f0;

    invoke-virtual {v1, p1}, Lnet/time4j/history/d;->e(Lnet/time4j/f0;)Lnet/time4j/history/h;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/history/h;->h()Lnet/time4j/history/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public i(Lnet/time4j/c1/q;Lnet/time4j/history/j;Z)Lnet/time4j/c1/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lnet/time4j/history/j;",
            "Z)TC;"
        }
    .end annotation

    if-eqz p2, :cond_1

    iget-object p3, p0, Lnet/time4j/history/k$a;->c:Lnet/time4j/history/d;

    sget-object v0, Lnet/time4j/f0;->q:Lnet/time4j/e;

    invoke-virtual {p1, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/f0;

    invoke-virtual {p3, v0}, Lnet/time4j/history/d;->e(Lnet/time4j/f0;)Lnet/time4j/history/h;

    move-result-object p3

    invoke-virtual {p3}, Lnet/time4j/history/h;->h()Lnet/time4j/history/j;

    move-result-object p3

    if-ne p3, p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing era value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/history/k$a;->f(Lnet/time4j/c1/q;)Lnet/time4j/history/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/history/k$a;->a(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/history/k$a;->c(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/history/k$a;->g(Lnet/time4j/c1/q;)Lnet/time4j/history/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/history/k$a;->d(Lnet/time4j/c1/q;)Lnet/time4j/history/j;

    move-result-object p1

    return-object p1
.end method
