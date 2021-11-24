.class Lnet/time4j/f0$b;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/z<",
        "Lnet/time4j/f0;",
        "Lnet/time4j/f0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/f0$a;)V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/f0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/f0;)Lnet/time4j/c1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f0;",
            ")",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/time4j/f0;

    check-cast p2, Lnet/time4j/f0;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/f0$b;->h(Lnet/time4j/f0;Lnet/time4j/f0;)Z

    move-result p1

    return p1
.end method

.method public c(Lnet/time4j/f0;)Lnet/time4j/c1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f0;",
            ")",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lnet/time4j/f0;)Lnet/time4j/f0;
    .locals 0

    sget-object p1, Lnet/time4j/f0;->g:Lnet/time4j/f0;

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f0;

    check-cast p2, Lnet/time4j/f0;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/f0$b;->i(Lnet/time4j/f0;Lnet/time4j/f0;Z)Lnet/time4j/f0;

    return-object p2
.end method

.method public f(Lnet/time4j/f0;)Lnet/time4j/f0;
    .locals 0

    sget-object p1, Lnet/time4j/f0;->f:Lnet/time4j/f0;

    return-object p1
.end method

.method public g(Lnet/time4j/f0;)Lnet/time4j/f0;
    .locals 0

    return-object p1
.end method

.method public h(Lnet/time4j/f0;Lnet/time4j/f0;)Z
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Lnet/time4j/f0;Lnet/time4j/f0;Z)Lnet/time4j/f0;
    .locals 0

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing date value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f0;

    invoke-virtual {p0, p1}, Lnet/time4j/f0$b;->f(Lnet/time4j/f0;)Lnet/time4j/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/f0;

    invoke-virtual {p0, p1}, Lnet/time4j/f0$b;->a(Lnet/time4j/f0;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/f0;

    invoke-virtual {p0, p1}, Lnet/time4j/f0$b;->c(Lnet/time4j/f0;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f0;

    invoke-virtual {p0, p1}, Lnet/time4j/f0$b;->g(Lnet/time4j/f0;)Lnet/time4j/f0;

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f0;

    invoke-virtual {p0, p1}, Lnet/time4j/f0$b;->d(Lnet/time4j/f0;)Lnet/time4j/f0;

    move-result-object p1

    return-object p1
.end method
