.class final Lnet/time4j/i;
.super Lnet/time4j/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/o<",
        "Lnet/time4j/f0;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lnet/time4j/c1/p;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "*>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnet/time4j/i;-><init>(Lnet/time4j/c1/p;ILjava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lnet/time4j/c1/p;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "*>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lnet/time4j/o;-><init>(Lnet/time4j/c1/p;I)V

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/time4j/o;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    invoke-static {p1, p3}, Lnet/time4j/i;->d(Lnet/time4j/c1/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lnet/time4j/c1/f0;->d(Lnet/time4j/c1/p;)Lnet/time4j/c1/v;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lnet/time4j/c1/f0;->e(Lnet/time4j/c1/p;)Lnet/time4j/c1/v;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lnet/time4j/c1/f0;->i(Lnet/time4j/c1/p;)Lnet/time4j/c1/v;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lnet/time4j/c1/f0;->g(Lnet/time4j/c1/p;)Lnet/time4j/c1/v;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lnet/time4j/c1/f0;->k(Lnet/time4j/c1/p;)Lnet/time4j/c1/v;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lnet/time4j/c1/f0;->m(Lnet/time4j/c1/p;)Lnet/time4j/c1/v;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    invoke-static {p1, p3}, Lnet/time4j/i;->e(Lnet/time4j/c1/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lnet/time4j/i;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Lnet/time4j/c1/p;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/p<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lnet/time4j/c1/p;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lnet/time4j/c1/f0;->p(Ljava/lang/Object;Lnet/time4j/c1/p;)Lnet/time4j/c1/v;

    move-result-object p0

    invoke-static {p0, p1}, Lnet/time4j/r0;->a(Lnet/time4j/c1/v;Ljava/lang/Object;)Lnet/time4j/r0;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lnet/time4j/c1/p;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/p<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lnet/time4j/c1/p;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lnet/time4j/c1/f0;->o(Ljava/lang/Object;Lnet/time4j/c1/p;)Lnet/time4j/c1/v;

    move-result-object p0

    invoke-static {p0, p1}, Lnet/time4j/r0;->a(Lnet/time4j/c1/v;Ljava/lang/Object;)Lnet/time4j/r0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f0;

    invoke-virtual {p0, p1}, Lnet/time4j/i;->c(Lnet/time4j/f0;)Lnet/time4j/f0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lnet/time4j/f0;)Lnet/time4j/f0;
    .locals 1

    iget-object v0, p0, Lnet/time4j/i;->d:Ljava/lang/Object;

    check-cast v0, Lnet/time4j/c1/v;

    invoke-interface {v0, p1}, Lnet/time4j/c1/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/f0;

    return-object p1
.end method
