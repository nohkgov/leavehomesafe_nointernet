.class Lnet/time4j/g0$g;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/z<",
        "Lnet/time4j/g0;",
        "Lnet/time4j/z;",
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

    invoke-direct {p0}, Lnet/time4j/g0$g;-><init>()V

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

    sget-object p1, Lnet/time4j/g0;->v:Lnet/time4j/j0;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    check-cast p2, Lnet/time4j/z;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/g0$g;->h(Lnet/time4j/g0;Lnet/time4j/z;)Z

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

    sget-object p1, Lnet/time4j/g0;->v:Lnet/time4j/j0;

    return-object p1
.end method

.method public d(Lnet/time4j/g0;)Lnet/time4j/z;
    .locals 0

    sget-object p1, Lnet/time4j/z;->d:Lnet/time4j/z;

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    check-cast p2, Lnet/time4j/z;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/g0$g;->i(Lnet/time4j/g0;Lnet/time4j/z;Z)Lnet/time4j/g0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lnet/time4j/g0;)Lnet/time4j/z;
    .locals 0

    sget-object p1, Lnet/time4j/z;->c:Lnet/time4j/z;

    return-object p1
.end method

.method public g(Lnet/time4j/g0;)Lnet/time4j/z;
    .locals 0

    invoke-static {p1}, Lnet/time4j/g0;->s0(Lnet/time4j/g0;)B

    move-result p1

    invoke-static {p1}, Lnet/time4j/z;->j(I)Lnet/time4j/z;

    move-result-object p1

    return-object p1
.end method

.method public h(Lnet/time4j/g0;Lnet/time4j/z;)Z
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Lnet/time4j/g0;Lnet/time4j/z;Z)Lnet/time4j/g0;
    .locals 2

    invoke-static {p1}, Lnet/time4j/g0;->s0(Lnet/time4j/g0;)B

    move-result p3

    const/16 v0, 0x18

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnet/time4j/g0;->s0(Lnet/time4j/g0;)B

    move-result p3

    :goto_0
    if-eqz p2, :cond_3

    sget-object v0, Lnet/time4j/z;->c:Lnet/time4j/z;

    const/16 v1, 0xc

    if-ne p2, v0, :cond_1

    if-lt p3, v1, :cond_2

    add-int/lit8 p3, p3, -0xc

    goto :goto_1

    :cond_1
    sget-object v0, Lnet/time4j/z;->d:Lnet/time4j/z;

    if-ne p2, v0, :cond_2

    if-ge p3, v1, :cond_2

    add-int/lit8 p3, p3, 0xc

    :cond_2
    :goto_1
    invoke-static {p1}, Lnet/time4j/g0;->t0(Lnet/time4j/g0;)B

    move-result p2

    invoke-static {p1}, Lnet/time4j/g0;->u0(Lnet/time4j/g0;)B

    move-result v0

    invoke-static {p1}, Lnet/time4j/g0;->a0(Lnet/time4j/g0;)I

    move-result p1

    invoke-static {p3, p2, v0, p1}, Lnet/time4j/g0;->X0(IIII)Lnet/time4j/g0;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing am/pm-value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    invoke-virtual {p0, p1}, Lnet/time4j/g0$g;->f(Lnet/time4j/g0;)Lnet/time4j/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    invoke-virtual {p0, p1}, Lnet/time4j/g0$g;->a(Lnet/time4j/g0;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    invoke-virtual {p0, p1}, Lnet/time4j/g0$g;->c(Lnet/time4j/g0;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    invoke-virtual {p0, p1}, Lnet/time4j/g0$g;->g(Lnet/time4j/g0;)Lnet/time4j/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    invoke-virtual {p0, p1}, Lnet/time4j/g0$g;->d(Lnet/time4j/g0;)Lnet/time4j/z;

    move-result-object p1

    return-object p1
.end method
