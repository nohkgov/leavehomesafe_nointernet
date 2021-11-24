.class Lnet/time4j/f0$c;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Enum<",
        "TV;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/z<",
        "Lnet/time4j/f0;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final g:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Ljava/lang/Enum;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TV;>;TV;TV;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/f0$c;->c:Ljava/lang/String;

    iput-object p2, p0, Lnet/time4j/f0$c;->d:Ljava/lang/Class;

    iput-object p3, p0, Lnet/time4j/f0$c;->e:Ljava/lang/Enum;

    iput-object p4, p0, Lnet/time4j/f0$c;->f:Ljava/lang/Enum;

    iput p5, p0, Lnet/time4j/f0$c;->g:I

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

    iget v0, p0, Lnet/time4j/f0$c;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lnet/time4j/f0$c;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lnet/time4j/f0;->z:Lnet/time4j/j0;

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    sget-object v0, Lnet/time4j/f0;->w:Lnet/time4j/j0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static j(Lnet/time4j/c1/p;)Lnet/time4j/f0$c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Enum<",
            "TV;>;>(",
            "Lnet/time4j/c1/p<",
            "TV;>;)",
            "Lnet/time4j/f0$c<",
            "TV;>;"
        }
    .end annotation

    new-instance v6, Lnet/time4j/f0$c;

    invoke-interface {p0}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lnet/time4j/c1/p;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0}, Lnet/time4j/c1/p;->Z()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Enum;

    invoke-interface {p0}, Lnet/time4j/c1/p;->m()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Enum;

    check-cast p0, Lnet/time4j/p;

    invoke-virtual {p0}, Lnet/time4j/p;->z()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnet/time4j/f0$c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/time4j/f0;

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/f0$c;->i(Lnet/time4j/f0;Ljava/lang/Enum;)Z

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

    invoke-direct {p0}, Lnet/time4j/f0$c;->a()Lnet/time4j/c1/p;

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

    invoke-direct {p0}, Lnet/time4j/f0$c;->a()Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f0;

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/f0$c;->k(Lnet/time4j/f0;Ljava/lang/Enum;Z)Lnet/time4j/f0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lnet/time4j/f0;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f0;",
            ")TV;"
        }
    .end annotation

    iget v0, p0, Lnet/time4j/f0$c;->g:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lnet/time4j/f0;->B0(Lnet/time4j/f0;)I

    move-result v0

    const v1, 0x3b9ac9ff

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lnet/time4j/f0;->C0(Lnet/time4j/f0;)B

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lnet/time4j/f0;->k0(Lnet/time4j/f0;)B

    move-result p1

    const/16 v0, 0x1b

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lnet/time4j/f0$c;->d:Ljava/lang/Class;

    sget-object v0, Lnet/time4j/v0;->g:Lnet/time4j/v0;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    return-object p1

    :cond_0
    iget-object p1, p0, Lnet/time4j/f0$c;->f:Ljava/lang/Enum;

    return-object p1
.end method

.method public g(Lnet/time4j/f0;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f0;",
            ")TV;"
        }
    .end annotation

    iget-object p1, p0, Lnet/time4j/f0$c;->e:Ljava/lang/Enum;

    return-object p1
.end method

.method public h(Lnet/time4j/f0;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f0;",
            ")TV;"
        }
    .end annotation

    iget v0, p0, Lnet/time4j/f0$c;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lnet/time4j/f0$c;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lnet/time4j/f0;->C0(Lnet/time4j/f0;)B

    move-result p1

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lnet/time4j/k0;->m(I)Lnet/time4j/k0;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lnet/time4j/f0;->P0()Lnet/time4j/v0;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lnet/time4j/f0;->C0(Lnet/time4j/f0;)B

    move-result p1

    invoke-static {p1}, Lnet/time4j/b0;->m(I)Lnet/time4j/b0;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lnet/time4j/f0$c;->d:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lnet/time4j/f0;Ljava/lang/Enum;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f0;",
            "TV;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lnet/time4j/f0$c;->g:I

    const/16 v2, 0x66

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lnet/time4j/f0;->B0(Lnet/time4j/f0;)I

    move-result v1

    const v2, 0x3b9ac9ff

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lnet/time4j/f0$c;->k(Lnet/time4j/f0;Ljava/lang/Enum;Z)Lnet/time4j/f0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public k(Lnet/time4j/f0;Ljava/lang/Enum;Z)Lnet/time4j/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f0;",
            "TV;Z)",
            "Lnet/time4j/f0;"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget p3, p0, Lnet/time4j/f0$c;->g:I

    packed-switch p3, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p2, p0, Lnet/time4j/f0$c;->c:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lnet/time4j/f0;->C0(Lnet/time4j/f0;)B

    move-result p3

    add-int/lit8 p3, p3, -0x1

    div-int/lit8 p3, p3, 0x3

    add-int/lit8 p3, p3, 0x1

    const-class v0, Lnet/time4j/k0;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/time4j/k0;

    invoke-virtual {p2}, Lnet/time4j/k0;->j()I

    move-result p2

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sget-object v0, Lnet/time4j/f;->g:Lnet/time4j/f;

    invoke-virtual {p1, p2, p3, v0}, Lnet/time4j/c1/j0;->X(JLjava/lang/Object;)Lnet/time4j/c1/j0;

    move-result-object p1

    check-cast p1, Lnet/time4j/f0;

    return-object p1

    :pswitch_1
    const-class p3, Lnet/time4j/v0;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/time4j/v0;

    invoke-static {p1, p2}, Lnet/time4j/f0;->v0(Lnet/time4j/f0;Lnet/time4j/v0;)Lnet/time4j/f0;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-class p3, Lnet/time4j/b0;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/time4j/b0;

    invoke-virtual {p2}, Lnet/time4j/b0;->j()I

    move-result p2

    invoke-static {p1, p2}, Lnet/time4j/f0;->o0(Lnet/time4j/f0;I)Lnet/time4j/f0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing element value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f0;

    invoke-virtual {p0, p1}, Lnet/time4j/f0$c;->g(Lnet/time4j/f0;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/f0;

    invoke-virtual {p0, p1}, Lnet/time4j/f0$c;->c(Lnet/time4j/f0;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/f0;

    invoke-virtual {p0, p1}, Lnet/time4j/f0$c;->d(Lnet/time4j/f0;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f0;

    invoke-virtual {p0, p1}, Lnet/time4j/f0$c;->h(Lnet/time4j/f0;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f0;

    invoke-virtual {p0, p1}, Lnet/time4j/f0$c;->f(Lnet/time4j/f0;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
