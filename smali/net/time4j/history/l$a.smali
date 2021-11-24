.class Lnet/time4j/history/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/history/l;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:Lnet/time4j/history/d;


# direct methods
.method constructor <init>(ILnet/time4j/history/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/time4j/history/l$a;->c:I

    iput-object p2, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    return-void
.end method

.method private a(Lnet/time4j/c1/q;I)Lnet/time4j/history/h;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;I)",
            "Lnet/time4j/history/h;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    sget-object v1, Lnet/time4j/f0;->q:Lnet/time4j/e;

    invoke-virtual {p1, v1}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/f0;

    invoke-virtual {v0, p1}, Lnet/time4j/history/d;->e(Lnet/time4j/f0;)Lnet/time4j/history/h;

    move-result-object p1

    sget-object v4, Lnet/time4j/history/p;->c:Lnet/time4j/history/p;

    iget-object v0, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    invoke-virtual {v0}, Lnet/time4j/history/d;->v()Lnet/time4j/history/o;

    move-result-object v10

    iget v0, p0, Lnet/time4j/history/l$a;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown element index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnet/time4j/history/l$a;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lnet/time4j/history/h;->j()I

    move-result v0

    const/16 v2, 0x64

    rem-int/2addr v0, v2

    sub-int/2addr p2, v1

    mul-int/lit8 p2, p2, 0x64

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int v1, p2, v2

    invoke-virtual {p1}, Lnet/time4j/history/h;->h()Lnet/time4j/history/j;

    move-result-object v0

    invoke-virtual {p1}, Lnet/time4j/history/h;->getMonth()I

    move-result v2

    invoke-virtual {p1}, Lnet/time4j/history/h;->e()I

    move-result v3

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lnet/time4j/history/h;->n(Lnet/time4j/history/j;IIILnet/time4j/history/p;Lnet/time4j/history/o;)Lnet/time4j/history/h;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    sget-object v0, Lnet/time4j/history/p;->d:Lnet/time4j/history/p;

    goto :goto_1

    :cond_1
    sget-object v0, Lnet/time4j/history/p;->e:Lnet/time4j/history/p;

    :goto_1
    move-object v4, v0

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    invoke-virtual {v0}, Lnet/time4j/history/d;->v()Lnet/time4j/history/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/time4j/history/h;->l(Lnet/time4j/history/o;)I

    move-result v0

    iget-object v2, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    invoke-virtual {p1}, Lnet/time4j/history/h;->h()Lnet/time4j/history/j;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lnet/time4j/history/d;->m(Lnet/time4j/history/j;I)Lnet/time4j/history/h;

    move-result-object v2

    iget-object v3, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    invoke-virtual {p1}, Lnet/time4j/history/h;->h()Lnet/time4j/history/j;

    move-result-object p1

    invoke-virtual {v3, p1, v0}, Lnet/time4j/history/d;->u(Lnet/time4j/history/j;I)I

    move-result p1

    if-ne p2, v1, :cond_2

    move-object p1, v2

    goto :goto_4

    :cond_2
    if-le p2, v1, :cond_3

    if-gt p2, p1, :cond_3

    iget-object p1, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    invoke-virtual {p1, v2}, Lnet/time4j/history/d;->d(Lnet/time4j/history/h;)Lnet/time4j/f0;

    move-result-object p1

    sub-int/2addr p2, v1

    int-to-long v0, p2

    invoke-static {v0, v1}, Lnet/time4j/c1/h;->h(J)Lnet/time4j/c1/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/time4j/c1/m;->g0(Lnet/time4j/c1/h;)Lnet/time4j/c1/m;

    move-result-object p1

    check-cast p1, Lnet/time4j/f0;

    iget-object p2, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    invoke-virtual {p2, p1}, Lnet/time4j/history/d;->e(Lnet/time4j/f0;)Lnet/time4j/history/h;

    move-result-object p1

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    invoke-virtual {p1}, Lnet/time4j/history/h;->h()Lnet/time4j/history/j;

    move-result-object v0

    invoke-virtual {p1}, Lnet/time4j/history/h;->j()I

    move-result v1

    invoke-virtual {p1}, Lnet/time4j/history/h;->getMonth()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lnet/time4j/history/h;->m(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    move-result-object p1

    goto :goto_4

    :pswitch_4
    invoke-virtual {p1}, Lnet/time4j/history/h;->h()Lnet/time4j/history/j;

    move-result-object v0

    invoke-virtual {p1}, Lnet/time4j/history/h;->j()I

    move-result v1

    invoke-virtual {p1}, Lnet/time4j/history/h;->e()I

    move-result p1

    invoke-static {v0, v1, p2, p1}, Lnet/time4j/history/h;->m(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    move-result-object p1

    goto :goto_3

    :goto_2
    :pswitch_5
    move-object v9, v4

    invoke-virtual {p1}, Lnet/time4j/history/h;->h()Lnet/time4j/history/j;

    move-result-object v5

    invoke-virtual {p1}, Lnet/time4j/history/h;->getMonth()I

    move-result v7

    invoke-virtual {p1}, Lnet/time4j/history/h;->e()I

    move-result v8

    move v6, p2

    invoke-static/range {v5 .. v10}, Lnet/time4j/history/h;->n(Lnet/time4j/history/j;IIILnet/time4j/history/p;Lnet/time4j/history/o;)Lnet/time4j/history/h;

    move-result-object p1

    :goto_3
    iget-object p2, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    invoke-virtual {p2, p1}, Lnet/time4j/history/d;->a(Lnet/time4j/history/h;)Lnet/time4j/history/h;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/history/l$a;->i(Lnet/time4j/c1/q;Ljava/lang/Integer;)Z

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

.method public d(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;
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

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/history/l$a;->j(Lnet/time4j/c1/q;Ljava/lang/Integer;Z)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1
.end method

.method public f(Lnet/time4j/c1/q;)Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    sget-object v1, Lnet/time4j/f0;->q:Lnet/time4j/e;

    invoke-virtual {p1, v1}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/f0;

    invoke-virtual {v0, v1}, Lnet/time4j/history/d;->e(Lnet/time4j/f0;)Lnet/time4j/history/h;

    move-result-object v0

    iget v1, p0, Lnet/time4j/history/l$a;->c:I

    const/16 v2, 0x8

    const v3, 0x3b9a8f4d

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/16 :goto_6

    :pswitch_0
    iget-object p1, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    invoke-virtual {p1}, Lnet/time4j/history/d;->v()Lnet/time4j/history/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/time4j/history/h;->l(Lnet/time4j/history/o;)I

    move-result p1

    iget-object v1, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    invoke-virtual {v0}, Lnet/time4j/history/h;->h()Lnet/time4j/history/j;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lnet/time4j/history/d;->u(Lnet/time4j/history/j;I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lnet/time4j/c1/r;

    const-string v0, "Length of historic year undefined."

    invoke-direct {p1, v0}, Lnet/time4j/c1/r;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v1, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    invoke-virtual {v1, v0}, Lnet/time4j/history/d;->k(Lnet/time4j/history/h;)Lnet/time4j/history/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lnet/time4j/history/b;->j(Lnet/time4j/history/h;)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lnet/time4j/history/l$a;->a(Lnet/time4j/c1/q;I)Lnet/time4j/history/h;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Lnet/time4j/history/h;->h()Lnet/time4j/history/j;

    move-result-object v1

    sget-object v4, Lnet/time4j/history/j;->f:Lnet/time4j/history/j;

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lnet/time4j/history/h;->j()I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0xc

    :goto_0
    invoke-direct {p0, p1, v2}, Lnet/time4j/history/l$a;->a(Lnet/time4j/c1/q;I)Lnet/time4j/history/h;

    move-result-object p1

    move v1, v2

    :goto_1
    iget-object v2, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    invoke-virtual {v2, p1}, Lnet/time4j/history/d;->B(Lnet/time4j/history/h;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    invoke-virtual {v1}, Lnet/time4j/history/d;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/time4j/history/f;

    iget-object v4, v3, Lnet/time4j/history/f;->c:Lnet/time4j/history/h;

    invoke-virtual {v0, v4}, Lnet/time4j/history/h;->b(Lnet/time4j/history/h;)I

    move-result v4

    if-gez v4, :cond_3

    iget-object p1, v3, Lnet/time4j/history/f;->d:Lnet/time4j/history/h;

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    iget v0, p0, Lnet/time4j/history/l$a;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lnet/time4j/history/h;->getMonth()I

    move-result p1

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lnet/time4j/history/h;->e()I

    move-result p1

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    sget-object v1, Lnet/time4j/history/d;->u:Lnet/time4j/history/d;

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    sget-object v1, Lnet/time4j/history/d;->t:Lnet/time4j/history/d;

    if-ne p1, v1, :cond_7

    const v3, 0x3b9a79c9

    invoke-virtual {v0}, Lnet/time4j/history/h;->h()Lnet/time4j/history/j;

    move-result-object p1

    sget-object v0, Lnet/time4j/history/j;->c:Lnet/time4j/history/j;

    if-ne p1, v0, :cond_a

    const v3, 0x3b9a79ca

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    sget-object v1, Lnet/time4j/history/d;->s:Lnet/time4j/history/d;

    if-ne p1, v1, :cond_8

    const v3, 0x3b9ac9ff

    invoke-virtual {v0}, Lnet/time4j/history/h;->h()Lnet/time4j/history/j;

    move-result-object p1

    sget-object v0, Lnet/time4j/history/j;->c:Lnet/time4j/history/j;

    if-ne p1, v0, :cond_a

    const v3, 0x3b9aca00

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lnet/time4j/history/h;->h()Lnet/time4j/history/j;

    move-result-object p1

    sget-object v0, Lnet/time4j/history/j;->c:Lnet/time4j/history/j;

    if-ne p1, v0, :cond_9

    const/16 p1, 0x2d

    const/16 v3, 0x2d

    goto :goto_5

    :cond_9
    const/16 p1, 0x270f

    const/16 v3, 0x270f

    :cond_a
    :goto_5
    iget p1, p0, Lnet/time4j/history/l$a;->c:I

    if-ne p1, v2, :cond_b

    add-int/lit8 v3, v3, -0x1

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x1

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown element index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/time4j/history/l$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lnet/time4j/c1/r;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lnet/time4j/c1/r;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public g(Lnet/time4j/c1/q;)Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    sget-object v1, Lnet/time4j/f0;->q:Lnet/time4j/e;

    invoke-virtual {p1, v1}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/f0;

    invoke-virtual {v0, v1}, Lnet/time4j/history/d;->e(Lnet/time4j/f0;)Lnet/time4j/history/h;

    move-result-object v0

    iget v1, p0, Lnet/time4j/history/l$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    iget v1, p0, Lnet/time4j/history/l$a;->c:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_6

    iget v1, p0, Lnet/time4j/history/l$a;->c:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_6

    iget v1, p0, Lnet/time4j/history/l$a;->c:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-direct {p0, p1, v3}, Lnet/time4j/history/l$a;->a(Lnet/time4j/c1/q;I)Lnet/time4j/history/h;

    move-result-object p1

    iget-object v1, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    invoke-virtual {v1, p1}, Lnet/time4j/history/d;->B(Lnet/time4j/history/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, p0, Lnet/time4j/history/l$a;->c:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    invoke-virtual {v1}, Lnet/time4j/history/d;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/time4j/history/f;

    iget-object v4, v3, Lnet/time4j/history/f;->c:Lnet/time4j/history/h;

    invoke-virtual {v0, v4}, Lnet/time4j/history/h;->b(Lnet/time4j/history/h;)I

    move-result v4

    if-ltz v4, :cond_2

    iget-object p1, v3, Lnet/time4j/history/f;->c:Lnet/time4j/history/h;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget v0, p0, Lnet/time4j/history/l$a;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lnet/time4j/history/h;->getMonth()I

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lnet/time4j/history/h;->e()I

    move-result p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lnet/time4j/c1/r;

    const-string v0, "Historic New Year cannot be determined."

    invoke-direct {p1, v0}, Lnet/time4j/c1/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    invoke-virtual {v0}, Lnet/time4j/history/h;->h()Lnet/time4j/history/j;

    move-result-object p1

    sget-object v1, Lnet/time4j/history/j;->f:Lnet/time4j/history/j;

    if-ne p1, v1, :cond_7

    invoke-virtual {v0}, Lnet/time4j/history/h;->getMonth()I

    move-result p1

    const/16 v0, 0x9

    if-lt p1, v0, :cond_7

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public h(Lnet/time4j/c1/q;)Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lnet/time4j/f0;->q:Lnet/time4j/e;

    invoke-virtual {p1, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/f0;

    iget-object v0, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    invoke-virtual {v0, p1}, Lnet/time4j/history/d;->e(Lnet/time4j/f0;)Lnet/time4j/history/h;

    move-result-object v0

    iget v1, p0, Lnet/time4j/history/l$a;->c:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto :goto_1

    :pswitch_0
    invoke-virtual {v0}, Lnet/time4j/history/h;->j()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x64

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    invoke-virtual {p1}, Lnet/time4j/history/d;->v()Lnet/time4j/history/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/time4j/history/h;->l(Lnet/time4j/history/o;)I

    move-result p1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lnet/time4j/c1/m;->e()J

    move-result-wide v1

    iget-object p1, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    invoke-virtual {p1}, Lnet/time4j/history/d;->v()Lnet/time4j/history/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/time4j/history/h;->l(Lnet/time4j/history/o;)I

    move-result p1

    iget-object v3, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    invoke-virtual {v0}, Lnet/time4j/history/h;->h()Lnet/time4j/history/j;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lnet/time4j/history/d;->m(Lnet/time4j/history/j;I)Lnet/time4j/history/h;

    move-result-object p1

    iget-object v0, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    invoke-virtual {v0, p1}, Lnet/time4j/history/d;->d(Lnet/time4j/history/h;)Lnet/time4j/f0;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/c1/m;->e()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-int p1, v1

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lnet/time4j/history/h;->e()I

    move-result p1

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0}, Lnet/time4j/history/h;->getMonth()I

    move-result p1

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0}, Lnet/time4j/history/h;->j()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown element index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/time4j/history/l$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lnet/time4j/c1/r;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lnet/time4j/c1/r;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lnet/time4j/c1/q;Ljava/lang/Integer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Ljava/lang/Integer;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lnet/time4j/history/l$a;->a(Lnet/time4j/c1/q;I)Lnet/time4j/history/h;

    move-result-object p1

    iget-object p2, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    invoke-virtual {p2, p1}, Lnet/time4j/history/d;->B(Lnet/time4j/history/h;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public j(Lnet/time4j/c1/q;Ljava/lang/Integer;Z)Lnet/time4j/c1/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Ljava/lang/Integer;",
            "Z)TC;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lnet/time4j/history/l$a;->a(Lnet/time4j/c1/q;I)Lnet/time4j/history/h;

    move-result-object p2

    sget-object p3, Lnet/time4j/f0;->q:Lnet/time4j/e;

    iget-object v0, p0, Lnet/time4j/history/l$a;->d:Lnet/time4j/history/d;

    invoke-virtual {v0, p2}, Lnet/time4j/history/d;->d(Lnet/time4j/history/h;)Lnet/time4j/f0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lnet/time4j/c1/q;->P(Lnet/time4j/c1/p;Ljava/lang/Object;)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing historic element value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/history/l$a;->g(Lnet/time4j/c1/q;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/history/l$a;->c(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/history/l$a;->d(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/history/l$a;->h(Lnet/time4j/c1/q;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/history/l$a;->f(Lnet/time4j/c1/q;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
