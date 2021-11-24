.class Lnet/time4j/g0$h;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/z<",
        "Lnet/time4j/g0;",
        "Lnet/time4j/g;",
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

    invoke-direct {p0}, Lnet/time4j/g0$h;-><init>()V

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

    check-cast p2, Lnet/time4j/g;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/g0$h;->h(Lnet/time4j/g0;Lnet/time4j/g;)Z

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

.method public d(Lnet/time4j/g0;)Lnet/time4j/g;
    .locals 0

    sget-object p1, Lnet/time4j/g;->h:Lnet/time4j/g;

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    check-cast p2, Lnet/time4j/g;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/g0$h;->i(Lnet/time4j/g0;Lnet/time4j/g;Z)Lnet/time4j/g0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lnet/time4j/g0;)Lnet/time4j/g;
    .locals 0

    sget-object p1, Lnet/time4j/g;->c:Lnet/time4j/g;

    return-object p1
.end method

.method public g(Lnet/time4j/g0;)Lnet/time4j/g;
    .locals 2

    invoke-static {p1}, Lnet/time4j/g0;->a0(Lnet/time4j/g0;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lnet/time4j/g0;->a0(Lnet/time4j/g0;)I

    move-result v0

    const v1, 0xf4240

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    sget-object p1, Lnet/time4j/g;->f:Lnet/time4j/g;

    return-object p1

    :cond_0
    invoke-static {p1}, Lnet/time4j/g0;->a0(Lnet/time4j/g0;)I

    move-result p1

    rem-int/lit16 p1, p1, 0x3e8

    if-nez p1, :cond_1

    sget-object p1, Lnet/time4j/g;->g:Lnet/time4j/g;

    return-object p1

    :cond_1
    sget-object p1, Lnet/time4j/g;->h:Lnet/time4j/g;

    return-object p1

    :cond_2
    invoke-static {p1}, Lnet/time4j/g0;->u0(Lnet/time4j/g0;)B

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lnet/time4j/g;->e:Lnet/time4j/g;

    return-object p1

    :cond_3
    invoke-static {p1}, Lnet/time4j/g0;->t0(Lnet/time4j/g0;)B

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lnet/time4j/g;->d:Lnet/time4j/g;

    return-object p1

    :cond_4
    sget-object p1, Lnet/time4j/g;->c:Lnet/time4j/g;

    return-object p1
.end method

.method public h(Lnet/time4j/g0;Lnet/time4j/g;)Z
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Lnet/time4j/g0;Lnet/time4j/g;Z)Lnet/time4j/g0;
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {p0, p1}, Lnet/time4j/g0$h;->g(Lnet/time4j/g0;)Lnet/time4j/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p3, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p3, Lnet/time4j/g0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    return-object p1

    :pswitch_1
    invoke-static {p1}, Lnet/time4j/g0;->s0(Lnet/time4j/g0;)B

    move-result p2

    invoke-static {p1}, Lnet/time4j/g0;->t0(Lnet/time4j/g0;)B

    move-result p3

    invoke-static {p1}, Lnet/time4j/g0;->u0(Lnet/time4j/g0;)B

    move-result v0

    invoke-static {p1}, Lnet/time4j/g0;->a0(Lnet/time4j/g0;)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    mul-int/lit16 p1, p1, 0x3e8

    invoke-static {p2, p3, v0, p1}, Lnet/time4j/g0;->X0(IIII)Lnet/time4j/g0;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lnet/time4j/g0;->s0(Lnet/time4j/g0;)B

    move-result p2

    invoke-static {p1}, Lnet/time4j/g0;->t0(Lnet/time4j/g0;)B

    move-result p3

    invoke-static {p1}, Lnet/time4j/g0;->u0(Lnet/time4j/g0;)B

    move-result v0

    invoke-static {p1}, Lnet/time4j/g0;->a0(Lnet/time4j/g0;)I

    move-result p1

    const v1, 0xf4240

    div-int/2addr p1, v1

    mul-int p1, p1, v1

    invoke-static {p2, p3, v0, p1}, Lnet/time4j/g0;->X0(IIII)Lnet/time4j/g0;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lnet/time4j/g0;->s0(Lnet/time4j/g0;)B

    move-result p2

    invoke-static {p1}, Lnet/time4j/g0;->t0(Lnet/time4j/g0;)B

    move-result p3

    invoke-static {p1}, Lnet/time4j/g0;->u0(Lnet/time4j/g0;)B

    move-result p1

    invoke-static {p2, p3, p1}, Lnet/time4j/g0;->W0(III)Lnet/time4j/g0;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lnet/time4j/g0;->s0(Lnet/time4j/g0;)B

    move-result p2

    invoke-static {p1}, Lnet/time4j/g0;->t0(Lnet/time4j/g0;)B

    move-result p1

    invoke-static {p2, p1}, Lnet/time4j/g0;->V0(II)Lnet/time4j/g0;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lnet/time4j/g0;->s0(Lnet/time4j/g0;)B

    move-result p1

    invoke-static {p1}, Lnet/time4j/g0;->U0(I)Lnet/time4j/g0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing precision value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    invoke-virtual {p0, p1}, Lnet/time4j/g0$h;->f(Lnet/time4j/g0;)Lnet/time4j/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    invoke-virtual {p0, p1}, Lnet/time4j/g0$h;->a(Lnet/time4j/g0;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    invoke-virtual {p0, p1}, Lnet/time4j/g0$h;->c(Lnet/time4j/g0;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    invoke-virtual {p0, p1}, Lnet/time4j/g0$h;->g(Lnet/time4j/g0;)Lnet/time4j/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    invoke-virtual {p0, p1}, Lnet/time4j/g0$h;->d(Lnet/time4j/g0;)Lnet/time4j/g;

    move-result-object p1

    return-object p1
.end method
