.class Lnet/time4j/g0$i;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/z<",
        "Lnet/time4j/g0;",
        "Lnet/time4j/g0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/g0$a;)V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/g0$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/g0;)Lnet/time4j/c1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/g0;",
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

    check-cast p1, Lnet/time4j/g0;

    check-cast p2, Lnet/time4j/g0;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/g0$i;->h(Lnet/time4j/g0;Lnet/time4j/g0;)Z

    move-result p1

    return p1
.end method

.method public c(Lnet/time4j/g0;)Lnet/time4j/c1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/g0;",
            ")",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lnet/time4j/g0;)Lnet/time4j/g0;
    .locals 0

    sget-object p1, Lnet/time4j/g0;->p:Lnet/time4j/g0;

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    check-cast p2, Lnet/time4j/g0;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/g0$i;->i(Lnet/time4j/g0;Lnet/time4j/g0;Z)Lnet/time4j/g0;

    return-object p2
.end method

.method public f(Lnet/time4j/g0;)Lnet/time4j/g0;
    .locals 0

    sget-object p1, Lnet/time4j/g0;->o:Lnet/time4j/g0;

    return-object p1
.end method

.method public g(Lnet/time4j/g0;)Lnet/time4j/g0;
    .locals 0

    return-object p1
.end method

.method public h(Lnet/time4j/g0;Lnet/time4j/g0;)Z
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Lnet/time4j/g0;Lnet/time4j/g0;Z)Lnet/time4j/g0;
    .locals 0

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing time value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    invoke-virtual {p0, p1}, Lnet/time4j/g0$i;->f(Lnet/time4j/g0;)Lnet/time4j/g0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    invoke-virtual {p0, p1}, Lnet/time4j/g0$i;->a(Lnet/time4j/g0;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    invoke-virtual {p0, p1}, Lnet/time4j/g0$i;->c(Lnet/time4j/g0;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    invoke-virtual {p0, p1}, Lnet/time4j/g0$i;->g(Lnet/time4j/g0;)Lnet/time4j/g0;

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    invoke-virtual {p0, p1}, Lnet/time4j/g0$i;->d(Lnet/time4j/g0;)Lnet/time4j/g0;

    move-result-object p1

    return-object p1
.end method
