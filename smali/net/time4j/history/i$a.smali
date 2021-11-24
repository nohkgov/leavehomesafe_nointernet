.class Lnet/time4j/history/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/history/i;
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
        "Lnet/time4j/history/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lnet/time4j/history/d;


# direct methods
.method constructor <init>(Lnet/time4j/history/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/history/i$a;->c:Lnet/time4j/history/d;

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

    check-cast p2, Lnet/time4j/history/h;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/history/i$a;->h(Lnet/time4j/c1/q;Lnet/time4j/history/h;)Z

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

.method public d(Lnet/time4j/c1/q;)Lnet/time4j/history/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lnet/time4j/history/h;"
        }
    .end annotation

    iget-object p1, p0, Lnet/time4j/history/i$a;->c:Lnet/time4j/history/d;

    sget-object v0, Lnet/time4j/history/d;->u:Lnet/time4j/history/d;

    const/16 v1, 0x1f

    if-ne p1, v0, :cond_0

    sget-object p1, Lnet/time4j/history/j;->f:Lnet/time4j/history/j;

    const v0, 0x3b9a8f4d

    const/16 v2, 0x8

    :goto_0
    invoke-static {p1, v0, v2, v1}, Lnet/time4j/history/h;->m(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lnet/time4j/history/d;->t:Lnet/time4j/history/d;

    const/16 v2, 0xc

    if-ne p1, v0, :cond_1

    sget-object p1, Lnet/time4j/history/j;->d:Lnet/time4j/history/j;

    const v0, 0x3b9a79c9

    goto :goto_0

    :cond_1
    sget-object v0, Lnet/time4j/history/d;->s:Lnet/time4j/history/d;

    if-ne p1, v0, :cond_2

    sget-object p1, Lnet/time4j/history/j;->d:Lnet/time4j/history/j;

    const v0, 0x3b9ac9ff

    goto :goto_0

    :cond_2
    sget-object p1, Lnet/time4j/history/j;->d:Lnet/time4j/history/j;

    const/16 v0, 0x270f

    goto :goto_0
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    check-cast p2, Lnet/time4j/history/h;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/history/i$a;->i(Lnet/time4j/c1/q;Lnet/time4j/history/h;Z)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1
.end method

.method public f(Lnet/time4j/c1/q;)Lnet/time4j/history/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lnet/time4j/history/h;"
        }
    .end annotation

    iget-object p1, p0, Lnet/time4j/history/i$a;->c:Lnet/time4j/history/d;

    sget-object v0, Lnet/time4j/history/d;->u:Lnet/time4j/history/d;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lnet/time4j/history/j;->f:Lnet/time4j/history/j;

    const/4 v0, 0x0

    const/16 v2, 0x9

    invoke-static {p1, v0, v2, v1}, Lnet/time4j/history/h;->m(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lnet/time4j/history/d;->t:Lnet/time4j/history/d;

    if-ne p1, v0, :cond_1

    sget-object p1, Lnet/time4j/history/j;->c:Lnet/time4j/history/j;

    const v0, 0x3b9a79ca

    invoke-static {p1, v0, v1, v1}, Lnet/time4j/history/h;->m(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lnet/time4j/history/d;->s:Lnet/time4j/history/d;

    if-ne p1, v0, :cond_2

    sget-object p1, Lnet/time4j/history/j;->c:Lnet/time4j/history/j;

    const v0, 0x3b9aca00

    invoke-static {p1, v0, v1, v1}, Lnet/time4j/history/h;->m(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lnet/time4j/history/j;->c:Lnet/time4j/history/j;

    const/16 v0, 0x2d

    invoke-static {p1, v0, v1, v1}, Lnet/time4j/history/h;->m(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    move-result-object p1

    return-object p1
.end method

.method public g(Lnet/time4j/c1/q;)Lnet/time4j/history/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lnet/time4j/history/h;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lnet/time4j/history/i$a;->c:Lnet/time4j/history/d;

    sget-object v1, Lnet/time4j/f0;->q:Lnet/time4j/e;

    invoke-virtual {p1, v1}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/f0;

    invoke-virtual {v0, p1}, Lnet/time4j/history/d;->e(Lnet/time4j/f0;)Lnet/time4j/history/h;

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

.method public h(Lnet/time4j/c1/q;Lnet/time4j/history/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lnet/time4j/history/h;",
            ")Z"
        }
    .end annotation

    iget-object p1, p0, Lnet/time4j/history/i$a;->c:Lnet/time4j/history/d;

    invoke-virtual {p1, p2}, Lnet/time4j/history/d;->B(Lnet/time4j/history/h;)Z

    move-result p1

    return p1
.end method

.method public i(Lnet/time4j/c1/q;Lnet/time4j/history/h;Z)Lnet/time4j/c1/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lnet/time4j/history/h;",
            "Z)TC;"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p3, p0, Lnet/time4j/history/i$a;->c:Lnet/time4j/history/d;

    invoke-virtual {p3, p2}, Lnet/time4j/history/d;->d(Lnet/time4j/history/h;)Lnet/time4j/f0;

    move-result-object p2

    sget-object p3, Lnet/time4j/f0;->q:Lnet/time4j/e;

    invoke-virtual {p1, p3, p2}, Lnet/time4j/c1/q;->P(Lnet/time4j/c1/p;Ljava/lang/Object;)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing historic date."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/history/i$a;->f(Lnet/time4j/c1/q;)Lnet/time4j/history/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/history/i$a;->a(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/history/i$a;->c(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/history/i$a;->g(Lnet/time4j/c1/q;)Lnet/time4j/history/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/history/i$a;->d(Lnet/time4j/c1/q;)Lnet/time4j/history/h;

    move-result-object p1

    return-object p1
.end method
