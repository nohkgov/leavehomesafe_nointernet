.class public final Lnet/time4j/c1/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/c1/q<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:Lnet/time4j/c1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;


# direct methods
.method private constructor <init>(ILnet/time4j/c1/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnet/time4j/c1/p<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnet/time4j/c1/f0;-><init>(ILnet/time4j/c1/p;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(ILnet/time4j/c1/p;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnet/time4j/c1/p<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput p1, p0, Lnet/time4j/c1/f0;->c:I

    iput-object p2, p0, Lnet/time4j/c1/f0;->d:Lnet/time4j/c1/p;

    iput-object p3, p0, Lnet/time4j/c1/f0;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing chronological element."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lnet/time4j/c1/j0;Lnet/time4j/c1/p;Z)Lnet/time4j/c1/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T:",
            "Lnet/time4j/c1/j0<",
            "TU;TT;>;>(",
            "Lnet/time4j/c1/j0<",
            "TU;TT;>;",
            "Lnet/time4j/c1/p<",
            "*>;Z)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/c1/j0;->T()Lnet/time4j/c1/g0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/time4j/c1/g0;->E(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, v1, p1}, Lnet/time4j/c1/j0;->X(JLjava/lang/Object;)Lnet/time4j/c1/j0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lnet/time4j/c1/j0;->W(JLjava/lang/Object;)Lnet/time4j/c1/j0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lnet/time4j/c1/p;)Lnet/time4j/c1/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/c1/q<",
            "TT;>;>(",
            "Lnet/time4j/c1/p<",
            "*>;)",
            "Lnet/time4j/c1/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/c1/f0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lnet/time4j/c1/f0;-><init>(ILnet/time4j/c1/p;)V

    return-object v0
.end method

.method public static e(Lnet/time4j/c1/p;)Lnet/time4j/c1/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/c1/q<",
            "TT;>;>(",
            "Lnet/time4j/c1/p<",
            "*>;)",
            "Lnet/time4j/c1/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/c1/f0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lnet/time4j/c1/f0;-><init>(ILnet/time4j/c1/p;)V

    return-object v0
.end method

.method private f(Lnet/time4j/c1/q;Lnet/time4j/c1/p;)Lnet/time4j/c1/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/q<",
            "TT;>;",
            "Lnet/time4j/c1/p<",
            "TV;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/time4j/c1/q;->z()Lnet/time4j/c1/q;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lnet/time4j/c1/q;->y()Lnet/time4j/c1/x;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnet/time4j/c1/x;->u(Lnet/time4j/c1/p;)Lnet/time4j/c1/z;

    move-result-object p2

    invoke-interface {p2, p1}, Lnet/time4j/c1/z;->o(Ljava/lang/Object;)Lnet/time4j/c1/p;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lnet/time4j/c1/f0;->r(Lnet/time4j/c1/q;Lnet/time4j/c1/p;)Lnet/time4j/c1/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static g(Lnet/time4j/c1/p;)Lnet/time4j/c1/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/c1/q<",
            "TT;>;>(",
            "Lnet/time4j/c1/p<",
            "*>;)",
            "Lnet/time4j/c1/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/c1/f0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lnet/time4j/c1/f0;-><init>(ILnet/time4j/c1/p;)V

    return-object v0
.end method

.method private h(Lnet/time4j/c1/q;Lnet/time4j/c1/p;)Lnet/time4j/c1/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/q<",
            "TT;>;",
            "Lnet/time4j/c1/p<",
            "TV;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/time4j/c1/q;->z()Lnet/time4j/c1/q;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lnet/time4j/c1/q;->y()Lnet/time4j/c1/x;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnet/time4j/c1/x;->u(Lnet/time4j/c1/p;)Lnet/time4j/c1/z;

    move-result-object p2

    invoke-interface {p2, p1}, Lnet/time4j/c1/z;->r(Ljava/lang/Object;)Lnet/time4j/c1/p;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lnet/time4j/c1/f0;->s(Lnet/time4j/c1/q;Lnet/time4j/c1/p;)Lnet/time4j/c1/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static i(Lnet/time4j/c1/p;)Lnet/time4j/c1/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/c1/q<",
            "TT;>;>(",
            "Lnet/time4j/c1/p<",
            "*>;)",
            "Lnet/time4j/c1/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/c1/f0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lnet/time4j/c1/f0;-><init>(ILnet/time4j/c1/p;)V

    return-object v0
.end method

.method private j(Lnet/time4j/c1/q;Lnet/time4j/c1/p;)Lnet/time4j/c1/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/q<",
            "TT;>;",
            "Lnet/time4j/c1/p<",
            "TV;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lnet/time4j/c1/q;->l(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lnet/time4j/c1/q;->P(Lnet/time4j/c1/p;Ljava/lang/Object;)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1
.end method

.method public static k(Lnet/time4j/c1/p;)Lnet/time4j/c1/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/c1/q<",
            "TT;>;>(",
            "Lnet/time4j/c1/p<",
            "*>;)",
            "Lnet/time4j/c1/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/c1/f0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lnet/time4j/c1/f0;-><init>(ILnet/time4j/c1/p;)V

    return-object v0
.end method

.method private l(Lnet/time4j/c1/q;Lnet/time4j/c1/p;)Lnet/time4j/c1/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/q<",
            "TT;>;",
            "Lnet/time4j/c1/p<",
            "TV;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lnet/time4j/c1/q;->t(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lnet/time4j/c1/q;->P(Lnet/time4j/c1/p;Ljava/lang/Object;)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1
.end method

.method public static m(Lnet/time4j/c1/p;)Lnet/time4j/c1/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/c1/q<",
            "TT;>;>(",
            "Lnet/time4j/c1/p<",
            "*>;)",
            "Lnet/time4j/c1/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/c1/f0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lnet/time4j/c1/f0;-><init>(ILnet/time4j/c1/p;)V

    return-object v0
.end method

.method private n(Lnet/time4j/c1/q;Z)Lnet/time4j/c1/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)TT;"
        }
    .end annotation

    instance-of v0, p1, Lnet/time4j/c1/j0;

    if-eqz v0, :cond_0

    const-class v0, Lnet/time4j/c1/j0;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/c1/j0;

    iget-object v1, p0, Lnet/time4j/c1/f0;->d:Lnet/time4j/c1/p;

    invoke-static {v0, v1, p2}, Lnet/time4j/c1/f0;->a(Lnet/time4j/c1/j0;Lnet/time4j/c1/p;Z)Lnet/time4j/c1/j0;

    move-result-object p2

    invoke-virtual {p1}, Lnet/time4j/c1/q;->y()Lnet/time4j/c1/x;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/c1/x;->o()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/c1/q;

    return-object p1

    :cond_0
    new-instance p2, Lnet/time4j/c1/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Base units not supported by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/time4j/c1/q;->y()Lnet/time4j/c1/x;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/c1/x;->o()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnet/time4j/c1/r;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static o(Ljava/lang/Object;Lnet/time4j/c1/p;)Lnet/time4j/c1/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/c1/q<",
            "TT;>;V:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lnet/time4j/c1/p<",
            "TV;>;)",
            "Lnet/time4j/c1/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/c1/f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lnet/time4j/c1/f0;-><init>(ILnet/time4j/c1/p;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static p(Ljava/lang/Object;Lnet/time4j/c1/p;)Lnet/time4j/c1/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/c1/q<",
            "TT;>;V:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lnet/time4j/c1/p<",
            "TV;>;)",
            "Lnet/time4j/c1/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/c1/f0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, p0}, Lnet/time4j/c1/f0;-><init>(ILnet/time4j/c1/p;Ljava/lang/Object;)V

    return-object v0
.end method

.method private q(Lnet/time4j/c1/q;Lnet/time4j/c1/p;Ljava/lang/Object;Z)Lnet/time4j/c1/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/q<",
            "TT;>;",
            "Lnet/time4j/c1/p<",
            "TV;>;",
            "Ljava/lang/Object;",
            "Z)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/time4j/c1/q;->z()Lnet/time4j/c1/q;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/c1/q;->y()Lnet/time4j/c1/x;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnet/time4j/c1/x;->u(Lnet/time4j/c1/p;)Lnet/time4j/c1/z;

    move-result-object v0

    invoke-interface {p2}, Lnet/time4j/c1/p;->getType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2, p4}, Lnet/time4j/c1/z;->e(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/c1/q;

    return-object p1
.end method

.method private r(Lnet/time4j/c1/q;Lnet/time4j/c1/p;)Lnet/time4j/c1/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lnet/time4j/c1/p<",
            "TV;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/time4j/c1/q;->y()Lnet/time4j/c1/x;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnet/time4j/c1/x;->u(Lnet/time4j/c1/p;)Lnet/time4j/c1/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/time4j/c1/z;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Lnet/time4j/c1/p;->H()Z

    move-result p2

    invoke-interface {v0, p1, v1, p2}, Lnet/time4j/c1/z;->e(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/c1/q;

    return-object p1
.end method

.method private s(Lnet/time4j/c1/q;Lnet/time4j/c1/p;)Lnet/time4j/c1/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lnet/time4j/c1/p<",
            "TV;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/time4j/c1/q;->y()Lnet/time4j/c1/x;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnet/time4j/c1/x;->u(Lnet/time4j/c1/p;)Lnet/time4j/c1/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/time4j/c1/z;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Lnet/time4j/c1/p;->H()Z

    move-result p2

    invoke-interface {v0, p1, v1, p2}, Lnet/time4j/c1/z;->e(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/c1/q;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/c1/f0;->c(Lnet/time4j/c1/q;)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1
.end method

.method public c(Lnet/time4j/c1/q;)Lnet/time4j/c1/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget v0, p0, Lnet/time4j/c1/f0;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/time4j/c1/f0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1, v1}, Lnet/time4j/c1/f0;->n(Lnet/time4j/c1/q;Z)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-direct {p0, p1, v2}, Lnet/time4j/c1/f0;->n(Lnet/time4j/c1/q;Z)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lnet/time4j/c1/f0;->d:Lnet/time4j/c1/p;

    iget-object v2, p0, Lnet/time4j/c1/f0;->e:Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v2, v1}, Lnet/time4j/c1/f0;->q(Lnet/time4j/c1/q;Lnet/time4j/c1/p;Ljava/lang/Object;Z)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lnet/time4j/c1/f0;->d:Lnet/time4j/c1/p;

    invoke-direct {p0, p1, v0}, Lnet/time4j/c1/f0;->f(Lnet/time4j/c1/q;Lnet/time4j/c1/p;)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lnet/time4j/c1/f0;->d:Lnet/time4j/c1/p;

    invoke-direct {p0, p1, v0}, Lnet/time4j/c1/f0;->h(Lnet/time4j/c1/q;Lnet/time4j/c1/p;)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lnet/time4j/c1/f0;->d:Lnet/time4j/c1/p;

    invoke-direct {p0, p1, v0}, Lnet/time4j/c1/f0;->j(Lnet/time4j/c1/q;Lnet/time4j/c1/p;)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lnet/time4j/c1/f0;->d:Lnet/time4j/c1/p;

    invoke-direct {p0, p1, v0}, Lnet/time4j/c1/f0;->l(Lnet/time4j/c1/q;Lnet/time4j/c1/p;)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lnet/time4j/c1/f0;->d:Lnet/time4j/c1/p;

    iget-object v1, p0, Lnet/time4j/c1/f0;->e:Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1, v2}, Lnet/time4j/c1/f0;->q(Lnet/time4j/c1/q;Lnet/time4j/c1/p;Ljava/lang/Object;Z)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
