.class Lnet/time4j/f0$d;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/c0<",
        "Lnet/time4j/f0;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lnet/time4j/c1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method constructor <init>(ILnet/time4j/c1/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnet/time4j/c1/p<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnet/time4j/f0$d;->c:Lnet/time4j/c1/p;

    invoke-interface {p2}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnet/time4j/f0$d;->d:Ljava/lang/String;

    iput p1, p0, Lnet/time4j/f0$d;->e:I

    return-void
.end method

.method constructor <init>(Lnet/time4j/c1/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lnet/time4j/s;

    invoke-virtual {v0}, Lnet/time4j/s;->z()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lnet/time4j/f0$d;-><init>(ILnet/time4j/c1/p;)V

    return-void
.end method

.method private a()Lnet/time4j/c1/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    iget v0, p0, Lnet/time4j/f0$d;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lnet/time4j/f0$d;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    sget-object v0, Lnet/time4j/f0;->w:Lnet/time4j/j0;

    return-object v0

    :pswitch_2
    sget-object v0, Lnet/time4j/f0;->v:Lnet/time4j/j0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static h(Lnet/time4j/f0;)I
    .locals 3

    invoke-static {p0}, Lnet/time4j/f0;->C0(Lnet/time4j/f0;)B

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    const/16 v2, 0x5b

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lnet/time4j/f0;->B0(Lnet/time4j/f0;)I

    move-result p0

    invoke-static {p0}, Lnet/time4j/b1/b;->e(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x5a

    :goto_0
    return v2

    :cond_1
    const/4 p0, 0x2

    if-ne v0, p0, :cond_2

    return v2

    :cond_2
    const/16 p0, 0x5c

    return p0
.end method

.method private i(Lnet/time4j/f0;)I
    .locals 4

    invoke-static {p1}, Lnet/time4j/f0;->B0(Lnet/time4j/f0;)I

    move-result v0

    invoke-static {p1}, Lnet/time4j/f0;->C0(Lnet/time4j/f0;)B

    move-result v1

    invoke-static {v0, v1}, Lnet/time4j/b1/b;->d(II)I

    move-result v0

    invoke-static {p1}, Lnet/time4j/f0;->k0(Lnet/time4j/f0;)B

    move-result p1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    mul-int/lit8 v3, v2, 0x7

    add-int/2addr v3, p1

    if-gt v3, v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x7

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x7

    add-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/time4j/f0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/f0$d;->n(Lnet/time4j/f0;Ljava/lang/Integer;)Z

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

    invoke-direct {p0}, Lnet/time4j/f0$d;->a()Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public d(Lnet/time4j/f0;)Lnet/time4j/c1/p;
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

    invoke-direct {p0}, Lnet/time4j/f0$d;->a()Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/f0$d;->q(Lnet/time4j/f0;Ljava/lang/Integer;Z)Lnet/time4j/f0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lnet/time4j/f0;)I
    .locals 1

    iget v0, p0, Lnet/time4j/f0$d;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lnet/time4j/f0$d;->d:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lnet/time4j/f0;->k0(Lnet/time4j/f0;)B

    move-result p1

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x7

    add-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_1
    invoke-static {p1}, Lnet/time4j/f0;->l0(Lnet/time4j/f0;)I

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {p1}, Lnet/time4j/f0;->Q0()I

    move-result p1

    return p1

    :pswitch_3
    invoke-static {p1}, Lnet/time4j/f0;->k0(Lnet/time4j/f0;)B

    move-result p1

    return p1

    :pswitch_4
    invoke-static {p1}, Lnet/time4j/f0;->C0(Lnet/time4j/f0;)B

    move-result p1

    return p1

    :pswitch_5
    invoke-static {p1}, Lnet/time4j/f0;->B0(Lnet/time4j/f0;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lnet/time4j/f0;)Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lnet/time4j/f0$d;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lnet/time4j/f0$d;->d:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1}, Lnet/time4j/f0$d;->i(Lnet/time4j/f0;)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lnet/time4j/f0$d;->h(Lnet/time4j/f0;)I

    move-result p1

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lnet/time4j/f0;->B0(Lnet/time4j/f0;)I

    move-result p1

    invoke-static {p1}, Lnet/time4j/b1/b;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lnet/time4j/f0;->t0()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lnet/time4j/f0;->u0()Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_3
    invoke-static {p1}, Lnet/time4j/f0;->B0(Lnet/time4j/f0;)I

    move-result v0

    invoke-static {p1}, Lnet/time4j/f0;->C0(Lnet/time4j/f0;)B

    move-result p1

    invoke-static {v0, p1}, Lnet/time4j/b1/b;->d(II)I

    move-result p1

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lnet/time4j/f0;->s0()Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object p1, Lnet/time4j/f0;->i:Ljava/lang/Integer;

    return-object p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lnet/time4j/f0;)Ljava/lang/Integer;
    .locals 1

    iget p1, p0, Lnet/time4j/f0$d;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lnet/time4j/f0$d;->d:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {}, Lnet/time4j/f0;->r0()Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Lnet/time4j/f0;->h:Ljava/lang/Integer;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lnet/time4j/f0;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/time4j/f0$d;->f(Lnet/time4j/f0;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f0;

    invoke-virtual {p0, p1}, Lnet/time4j/f0$d;->j(Lnet/time4j/f0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public m(Lnet/time4j/f0;I)Z
    .locals 3

    iget v0, p0, Lnet/time4j/f0$d;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p2, p0, Lnet/time4j/f0$d;->d:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-lt p2, v2, :cond_0

    invoke-direct {p0, p1}, Lnet/time4j/f0$d;->i(Lnet/time4j/f0;)I

    move-result p1

    if-gt p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :pswitch_1
    if-lt p2, v2, :cond_1

    invoke-static {p1}, Lnet/time4j/f0$d;->h(Lnet/time4j/f0;)I

    move-result p1

    if-gt p2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :pswitch_2
    if-lt p2, v2, :cond_3

    invoke-static {p1}, Lnet/time4j/f0;->B0(Lnet/time4j/f0;)I

    move-result p1

    invoke-static {p1}, Lnet/time4j/b1/b;->e(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x16e

    goto :goto_0

    :cond_2
    const/16 p1, 0x16d

    :goto_0
    if-gt p2, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :pswitch_3
    if-lt p2, v2, :cond_4

    invoke-static {p1}, Lnet/time4j/f0;->B0(Lnet/time4j/f0;)I

    move-result v0

    invoke-static {p1}, Lnet/time4j/f0;->C0(Lnet/time4j/f0;)B

    move-result p1

    invoke-static {v0, p1}, Lnet/time4j/b1/b;->d(II)I

    move-result p1

    if-gt p2, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :pswitch_4
    if-lt p2, v2, :cond_5

    const/16 p1, 0xc

    if-gt p2, p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :pswitch_5
    const p1, -0x3b9ac9ff

    if-lt p2, p1, :cond_6

    const p1, 0x3b9ac9ff

    if-gt p2, p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lnet/time4j/f0;Ljava/lang/Integer;)Z
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lnet/time4j/f0$d;->m(Lnet/time4j/f0;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/f0;

    invoke-virtual {p0, p1}, Lnet/time4j/f0$d;->c(Lnet/time4j/f0;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public p(Lnet/time4j/f0;IZ)Lnet/time4j/f0;
    .locals 3

    if-eqz p3, :cond_0

    invoke-static {}, Lnet/time4j/f0;->m0()Lnet/time4j/c1/g0;

    move-result-object p3

    iget-object v0, p0, Lnet/time4j/f0$d;->c:Lnet/time4j/c1/p;

    invoke-virtual {p3, v0}, Lnet/time4j/c1/g0;->E(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/time4j/u;

    invoke-virtual {p0, p1}, Lnet/time4j/f0$d;->f(Lnet/time4j/f0;)I

    move-result v0

    invoke-static {p2, v0}, Lnet/time4j/b1/c;->l(II)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1, p3}, Lnet/time4j/c1/j0;->X(JLjava/lang/Object;)Lnet/time4j/c1/j0;

    move-result-object p1

    :goto_0
    check-cast p1, Lnet/time4j/f0;

    return-object p1

    :cond_0
    iget v0, p0, Lnet/time4j/f0$d;->e:I

    const-string v1, "Out of range: "

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p2, p0, Lnet/time4j/f0$d;->d:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-nez p3, :cond_2

    if-lt p2, v2, :cond_1

    invoke-direct {p0, p1}, Lnet/time4j/f0$d;->i(Lnet/time4j/f0;)I

    move-result p3

    if-gt p2, p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p1}, Lnet/time4j/f0;->k0(Lnet/time4j/f0;)B

    move-result p3

    sub-int/2addr p3, v2

    div-int/lit8 p3, p3, 0x7

    add-int/2addr p3, v2

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sget-object v0, Lnet/time4j/f;->i:Lnet/time4j/f;

    :goto_2
    invoke-virtual {p1, p2, p3, v0}, Lnet/time4j/c1/j0;->X(JLjava/lang/Object;)Lnet/time4j/c1/j0;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    if-lt p2, v2, :cond_3

    invoke-static {p1}, Lnet/time4j/f0$d;->h(Lnet/time4j/f0;)I

    move-result p3

    if-gt p2, p3, :cond_3

    invoke-static {p1}, Lnet/time4j/f0;->l0(Lnet/time4j/f0;)I

    move-result p3

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sget-object v0, Lnet/time4j/f;->j:Lnet/time4j/f;

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    invoke-static {p1, p2}, Lnet/time4j/f0;->q0(Lnet/time4j/f0;I)Lnet/time4j/f0;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1, p2}, Lnet/time4j/f0;->p0(Lnet/time4j/f0;I)Lnet/time4j/f0;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1, p2}, Lnet/time4j/f0;->o0(Lnet/time4j/f0;I)Lnet/time4j/f0;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1, p2}, Lnet/time4j/f0;->n0(Lnet/time4j/f0;I)Lnet/time4j/f0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lnet/time4j/f0;Ljava/lang/Integer;Z)Lnet/time4j/f0;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/f0$d;->p(Lnet/time4j/f0;IZ)Lnet/time4j/f0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing element value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/f0;

    invoke-virtual {p0, p1}, Lnet/time4j/f0$d;->d(Lnet/time4j/f0;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f0;

    invoke-virtual {p0, p1}, Lnet/time4j/f0$d;->k(Lnet/time4j/f0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f0;

    invoke-virtual {p0, p1}, Lnet/time4j/f0$d;->g(Lnet/time4j/f0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f0;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/f0$d;->p(Lnet/time4j/f0;IZ)Lnet/time4j/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/f0;

    invoke-virtual {p0, p1}, Lnet/time4j/f0$d;->f(Lnet/time4j/f0;)I

    move-result p1

    return p1
.end method
