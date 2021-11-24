.class final Lnet/time4j/d1/z/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lnet/time4j/d1/z/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/d1/z/h<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:Lnet/time4j/d1/z/b;

.field private final e:Lnet/time4j/c1/d;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:I


# direct methods
.method constructor <init>(Lnet/time4j/d1/z/h;IILnet/time4j/d1/z/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/z/h<",
            "*>;II",
            "Lnet/time4j/d1/z/b;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v10}, Lnet/time4j/d1/z/i;-><init>(Lnet/time4j/d1/z/h;IILnet/time4j/d1/z/b;Lnet/time4j/c1/d;IIIZI)V

    return-void
.end method

.method private constructor <init>(Lnet/time4j/d1/z/h;IILnet/time4j/d1/z/b;Lnet/time4j/c1/d;IIIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/z/h<",
            "*>;II",
            "Lnet/time4j/d1/z/b;",
            "Lnet/time4j/c1/d;",
            "IIIZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    if-ltz p3, :cond_3

    if-ltz p6, :cond_2

    const-string v0, "Invalid pad-width: "

    if-ltz p7, :cond_1

    if-ltz p8, :cond_0

    iput-object p1, p0, Lnet/time4j/d1/z/i;->a:Lnet/time4j/d1/z/h;

    iput p2, p0, Lnet/time4j/d1/z/i;->b:I

    iput p3, p0, Lnet/time4j/d1/z/i;->c:I

    iput-object p4, p0, Lnet/time4j/d1/z/i;->d:Lnet/time4j/d1/z/b;

    iput-object p5, p0, Lnet/time4j/d1/z/i;->e:Lnet/time4j/c1/d;

    iput p6, p0, Lnet/time4j/d1/z/i;->f:I

    iput p7, p0, Lnet/time4j/d1/z/i;->g:I

    iput p8, p0, Lnet/time4j/d1/z/i;->h:I

    iput-boolean p9, p0, Lnet/time4j/d1/z/i;->i:Z

    iput p10, p0, Lnet/time4j/d1/z/i;->j:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Reserved chars must not be negative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid section: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid level: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing format processor."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;Lnet/time4j/d1/z/t;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lnet/time4j/d1/z/s;",
            "Lnet/time4j/c1/d;",
            "Lnet/time4j/d1/z/t<",
            "*>;Z)V"
        }
    .end annotation

    invoke-virtual {p2}, Lnet/time4j/d1/z/s;->f()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lnet/time4j/d1/z/i;->a:Lnet/time4j/d1/z/h;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lnet/time4j/d1/z/h;->j(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;Lnet/time4j/d1/z/t;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private c(Lnet/time4j/c1/d;)C
    .locals 2

    sget-object v0, Lnet/time4j/d1/a;->p:Lnet/time4j/c1/c;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    return p1
.end method

.method private e(Lnet/time4j/c1/d;)Lnet/time4j/c1/d;
    .locals 2

    iget-object v0, p0, Lnet/time4j/d1/z/i;->d:Lnet/time4j/d1/z/b;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lnet/time4j/d1/z/p;

    invoke-direct {v1, v0, p1}, Lnet/time4j/d1/z/p;-><init>(Lnet/time4j/c1/d;Lnet/time4j/c1/d;)V

    return-object v1
.end method

.method private static h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private k(Lnet/time4j/c1/o;)Z
    .locals 2

    iget-object v0, p0, Lnet/time4j/d1/z/i;->d:Lnet/time4j/d1/z/b;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lnet/time4j/d1/z/b;->f()Lnet/time4j/c1/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lnet/time4j/c1/n;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private l(Lnet/time4j/c1/d;)Z
    .locals 2

    sget-object v0, Lnet/time4j/d1/a;->f:Lnet/time4j/c1/c;

    sget-object v1, Lnet/time4j/d1/g;->d:Lnet/time4j/d1/g;

    invoke-interface {p1, v0, v1}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/d1/g;

    invoke-virtual {p1}, Lnet/time4j/d1/g;->h()Z

    move-result p1

    return p1
.end method

.method private o()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pad width exceeded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/z/i;->a:Lnet/time4j/d1/z/h;

    invoke-interface {v1}, Lnet/time4j/d1/z/h;->l()Lnet/time4j/c1/p;

    move-result-object v1

    invoke-interface {v1}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pad width mismatched: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/z/i;->a:Lnet/time4j/d1/z/h;

    invoke-interface {v1}, Lnet/time4j/d1/z/h;->l()Lnet/time4j/c1/p;

    move-result-object v1

    invoke-interface {v1}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static w(Lnet/time4j/d1/z/h;Lnet/time4j/c1/p;)Lnet/time4j/d1/z/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/d1/z/h<",
            "TV;>;",
            "Lnet/time4j/c1/p<",
            "*>;)",
            "Lnet/time4j/d1/z/h<",
            "TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Lnet/time4j/d1/z/h;->l()Lnet/time4j/c1/p;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lnet/time4j/d1/z/h;->l()Lnet/time4j/c1/p;

    move-result-object v0

    invoke-interface {v0}, Lnet/time4j/c1/p;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1}, Lnet/time4j/c1/p;->getType()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    instance-of v0, p1, Lnet/time4j/d1/a0/a;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot change element value type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-interface {p0, p1}, Lnet/time4j/d1/z/h;->b(Lnet/time4j/c1/p;)Lnet/time4j/d1/z/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method b()I
    .locals 1

    iget v0, p0, Lnet/time4j/d1/z/i;->b:I

    return v0
.end method

.method d()Lnet/time4j/d1/z/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/d1/z/h<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/i;->a:Lnet/time4j/d1/z/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/d1/z/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lnet/time4j/d1/z/i;

    iget-object v1, p0, Lnet/time4j/d1/z/i;->a:Lnet/time4j/d1/z/h;

    iget-object v3, p1, Lnet/time4j/d1/z/i;->a:Lnet/time4j/d1/z/h;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lnet/time4j/d1/z/i;->b:I

    iget v3, p1, Lnet/time4j/d1/z/i;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnet/time4j/d1/z/i;->c:I

    iget v3, p1, Lnet/time4j/d1/z/i;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lnet/time4j/d1/z/i;->d:Lnet/time4j/d1/z/b;

    iget-object v3, p1, Lnet/time4j/d1/z/i;->d:Lnet/time4j/d1/z/b;

    invoke-static {v1, v3}, Lnet/time4j/d1/z/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/time4j/d1/z/i;->e:Lnet/time4j/c1/d;

    iget-object v3, p1, Lnet/time4j/d1/z/i;->e:Lnet/time4j/c1/d;

    invoke-static {v1, v3}, Lnet/time4j/d1/z/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lnet/time4j/d1/z/i;->f:I

    iget v3, p1, Lnet/time4j/d1/z/i;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnet/time4j/d1/z/i;->g:I

    iget v3, p1, Lnet/time4j/d1/z/i;->g:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnet/time4j/d1/z/i;->h:I

    iget v3, p1, Lnet/time4j/d1/z/i;->h:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lnet/time4j/d1/z/i;->i:Z

    iget-boolean v3, p1, Lnet/time4j/d1/z/i;->i:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnet/time4j/d1/z/i;->j:I

    iget p1, p1, Lnet/time4j/d1/z/i;->j:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method f()I
    .locals 1

    iget v0, p0, Lnet/time4j/d1/z/i;->c:I

    return v0
.end method

.method g()Z
    .locals 1

    iget-object v0, p0, Lnet/time4j/d1/z/i;->a:Lnet/time4j/d1/z/h;

    instance-of v0, v0, Lnet/time4j/d1/z/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnet/time4j/d1/z/i;->a:Lnet/time4j/d1/z/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lnet/time4j/d1/z/i;->d:Lnet/time4j/d1/z/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lnet/time4j/d1/z/b;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method i()Z
    .locals 1

    iget-boolean v0, p0, Lnet/time4j/d1/z/i;->i:Z

    return v0
.end method

.method j()Z
    .locals 1

    iget-object v0, p0, Lnet/time4j/d1/z/i;->a:Lnet/time4j/d1/z/h;

    invoke-interface {v0}, Lnet/time4j/d1/z/h;->h()Z

    move-result v0

    return v0
.end method

.method m(I)Lnet/time4j/d1/z/i;
    .locals 12

    iget-boolean v0, p0, Lnet/time4j/d1/z/i;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Lnet/time4j/d1/z/i;

    iget-object v2, p0, Lnet/time4j/d1/z/i;->a:Lnet/time4j/d1/z/h;

    iget v3, p0, Lnet/time4j/d1/z/i;->b:I

    iget v4, p0, Lnet/time4j/d1/z/i;->c:I

    iget-object v5, p0, Lnet/time4j/d1/z/i;->d:Lnet/time4j/d1/z/b;

    iget-object v6, p0, Lnet/time4j/d1/z/i;->e:Lnet/time4j/c1/d;

    iget v7, p0, Lnet/time4j/d1/z/i;->f:I

    iget v8, p0, Lnet/time4j/d1/z/i;->g:I

    iget v9, p0, Lnet/time4j/d1/z/i;->h:I

    const/4 v10, 0x1

    move-object v1, v0

    move v11, p1

    invoke-direct/range {v1 .. v11}, Lnet/time4j/d1/z/i;-><init>(Lnet/time4j/d1/z/h;IILnet/time4j/d1/z/b;Lnet/time4j/c1/d;IIIZI)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This step is not starting an or-block."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method n(II)Lnet/time4j/d1/z/i;
    .locals 12

    new-instance v11, Lnet/time4j/d1/z/i;

    iget-object v1, p0, Lnet/time4j/d1/z/i;->a:Lnet/time4j/d1/z/h;

    iget v2, p0, Lnet/time4j/d1/z/i;->b:I

    iget v3, p0, Lnet/time4j/d1/z/i;->c:I

    iget-object v4, p0, Lnet/time4j/d1/z/i;->d:Lnet/time4j/d1/z/b;

    iget v6, p0, Lnet/time4j/d1/z/i;->f:I

    iget v0, p0, Lnet/time4j/d1/z/i;->g:I

    add-int v7, v0, p1

    iget p1, p0, Lnet/time4j/d1/z/i;->h:I

    add-int v8, p1, p2

    iget-boolean v9, p0, Lnet/time4j/d1/z/i;->i:Z

    iget v10, p0, Lnet/time4j/d1/z/i;->j:I

    const/4 v5, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lnet/time4j/d1/z/i;-><init>(Lnet/time4j/d1/z/h;IILnet/time4j/d1/z/b;Lnet/time4j/c1/d;IIIZI)V

    return-object v11
.end method

.method q(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;Lnet/time4j/d1/z/t;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lnet/time4j/d1/z/s;",
            "Lnet/time4j/c1/d;",
            "Lnet/time4j/d1/z/t<",
            "*>;Z)V"
        }
    .end annotation

    if-eqz p5, :cond_0

    iget-object p3, p0, Lnet/time4j/d1/z/i;->e:Lnet/time4j/c1/d;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Lnet/time4j/d1/z/i;->e(Lnet/time4j/c1/d;)Lnet/time4j/c1/d;

    move-result-object p3

    :goto_0
    move-object v3, p3

    iget p3, p0, Lnet/time4j/d1/z/i;->g:I

    if-nez p3, :cond_1

    iget p3, p0, Lnet/time4j/d1/z/i;->h:I

    if-nez p3, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lnet/time4j/d1/z/i;->a(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;Lnet/time4j/d1/z/t;Z)V

    return-void

    :cond_1
    invoke-direct {p0, v3}, Lnet/time4j/d1/z/i;->l(Lnet/time4j/c1/d;)Z

    move-result p3

    invoke-direct {p0, v3}, Lnet/time4j/d1/z/i;->c(Lnet/time4j/c1/d;)C

    move-result v6

    invoke-virtual {p2}, Lnet/time4j/d1/z/s;->f()I

    move-result v7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v0, v7

    :goto_1
    if-ge v0, v8, :cond_2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sub-int v9, v0, v7

    if-eqz p3, :cond_3

    iget v1, p0, Lnet/time4j/d1/z/i;->g:I

    if-le v9, v1, :cond_3

    invoke-direct {p0}, Lnet/time4j/d1/z/i;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v7, p1}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p2, v0}, Lnet/time4j/d1/z/s;->l(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lnet/time4j/d1/z/i;->a(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;Lnet/time4j/d1/z/t;Z)V

    invoke-virtual {p2}, Lnet/time4j/d1/z/s;->i()Z

    move-result p4

    if-eqz p4, :cond_4

    return-void

    :cond_4
    invoke-virtual {p2}, Lnet/time4j/d1/z/s;->f()I

    move-result p4

    sub-int p5, p4, v7

    sub-int/2addr p5, v9

    if-eqz p3, :cond_5

    iget v0, p0, Lnet/time4j/d1/z/i;->g:I

    if-lez v0, :cond_5

    add-int/2addr v9, p5

    if-eq v9, v0, :cond_5

    invoke-direct {p0}, Lnet/time4j/d1/z/i;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v7, p1}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-ge p4, v8, :cond_7

    if-eqz p3, :cond_6

    add-int v1, p5, v0

    iget v2, p0, Lnet/time4j/d1/z/i;->h:I

    if-ge v1, v2, :cond_7

    :cond_6
    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_7

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    if-eqz p3, :cond_8

    iget p1, p0, Lnet/time4j/d1/z/i;->h:I

    if-lez p1, :cond_8

    add-int/2addr p5, v0

    if-eq p5, p1, :cond_8

    sub-int/2addr p4, v0

    invoke-direct {p0}, Lnet/time4j/d1/z/i;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p2, p4}, Lnet/time4j/d1/z/s;->l(I)V

    return-void
.end method

.method r(Lnet/time4j/c1/o;Ljava/lang/Appendable;Lnet/time4j/c1/d;Ljava/util/Set;Z)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/o;",
            "Ljava/lang/Appendable;",
            "Lnet/time4j/c1/d;",
            "Ljava/util/Set<",
            "Lnet/time4j/d1/z/g;",
            ">;Z)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {p0 .. p1}, Lnet/time4j/d1/z/i;->k(Lnet/time4j/c1/o;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz p5, :cond_1

    iget-object v1, v0, Lnet/time4j/d1/z/i;->e:Lnet/time4j/c1/d;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lnet/time4j/d1/z/i;->e(Lnet/time4j/c1/d;)Lnet/time4j/c1/d;

    move-result-object v1

    :goto_0
    move-object v9, v1

    iget v1, v0, Lnet/time4j/d1/z/i;->g:I

    if-nez v1, :cond_2

    iget v1, v0, Lnet/time4j/d1/z/i;->h:I

    if-nez v1, :cond_2

    iget-object v1, v0, Lnet/time4j/d1/z/i;->a:Lnet/time4j/d1/z/h;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v9

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lnet/time4j/d1/z/h;->m(Lnet/time4j/c1/o;Ljava/lang/Appendable;Lnet/time4j/c1/d;Ljava/util/Set;Z)I

    move-result v1

    return v1

    :cond_2
    const/4 v1, 0x0

    instance-of v4, v3, Ljava/lang/StringBuilder;

    const/4 v12, -0x1

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    move v13, v6

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, -0x1

    :goto_1
    instance-of v6, v3, Ljava/lang/CharSequence;

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    if-ne v4, v3, :cond_5

    iget-object v1, v0, Lnet/time4j/d1/z/i;->a:Lnet/time4j/d1/z/h;

    instance-of v6, v1, Lnet/time4j/d1/z/f;

    if-nez v6, :cond_4

    instance-of v1, v1, Lnet/time4j/d1/z/z;

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_2
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    move v14, v1

    move-object v1, v6

    goto :goto_3

    :cond_6
    const/4 v14, -0x1

    :goto_3
    invoke-direct {v0, v9}, Lnet/time4j/d1/z/i;->l(Lnet/time4j/c1/d;)Z

    move-result v15

    invoke-direct {v0, v9}, Lnet/time4j/d1/z/i;->c(Lnet/time4j/c1/d;)C

    move-result v11

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v16

    iget-object v6, v0, Lnet/time4j/d1/z/i;->a:Lnet/time4j/d1/z/h;

    move-object/from16 v7, p1

    move-object v8, v4

    move-object v10, v1

    move v2, v11

    move/from16 v11, p5

    invoke-interface/range {v6 .. v11}, Lnet/time4j/d1/z/h;->m(Lnet/time4j/c1/o;Ljava/lang/Appendable;Lnet/time4j/c1/d;Ljava/util/Set;Z)I

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int v6, v6, v16

    iget v7, v0, Lnet/time4j/d1/z/i;->g:I

    if-lez v7, :cond_f

    if-eqz v15, :cond_8

    if-gt v6, v7, :cond_7

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct/range {p0 .. p0}, Lnet/time4j/d1/z/i;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    move v7, v6

    const/16 v17, 0x0

    :goto_5
    iget v8, v0, Lnet/time4j/d1/z/i;->g:I

    if-ge v7, v8, :cond_a

    if-ne v13, v12, :cond_9

    invoke-interface {v3, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v13, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v17, v17, 0x1

    goto :goto_5

    :cond_a
    if-ne v13, v12, :cond_b

    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_b
    if-eq v14, v12, :cond_c

    add-int v14, v14, v17

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/time4j/d1/z/g;

    new-instance v8, Lnet/time4j/d1/z/g;

    invoke-virtual {v4}, Lnet/time4j/d1/z/g;->a()Lnet/time4j/c1/p;

    move-result-object v9

    invoke-virtual {v4}, Lnet/time4j/d1/z/g;->c()I

    move-result v10

    add-int/2addr v10, v14

    invoke-virtual {v4}, Lnet/time4j/d1/z/g;->b()I

    move-result v4

    add-int/2addr v4, v14

    invoke-direct {v8, v9, v10, v4}, Lnet/time4j/d1/z/g;-><init>(Lnet/time4j/c1/p;II)V

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    iget v1, v0, Lnet/time4j/d1/z/i;->h:I

    if-lez v1, :cond_15

    if-eqz v15, :cond_e

    if-gt v6, v1, :cond_d

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct/range {p0 .. p0}, Lnet/time4j/d1/z/i;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_8
    iget v1, v0, Lnet/time4j/d1/z/i;->h:I

    if-ge v6, v1, :cond_15

    invoke-interface {v3, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_f
    if-eqz v15, :cond_11

    iget v7, v0, Lnet/time4j/d1/z/i;->h:I

    if-gt v6, v7, :cond_10

    goto :goto_9

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct/range {p0 .. p0}, Lnet/time4j/d1/z/i;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_9
    if-ne v13, v12, :cond_12

    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_12
    :goto_a
    iget v4, v0, Lnet/time4j/d1/z/i;->h:I

    if-ge v6, v4, :cond_13

    invoke-interface {v3, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_13
    if-eq v14, v12, :cond_14

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/d1/z/g;

    new-instance v3, Lnet/time4j/d1/z/g;

    invoke-virtual {v2}, Lnet/time4j/d1/z/g;->a()Lnet/time4j/c1/p;

    move-result-object v4

    invoke-virtual {v2}, Lnet/time4j/d1/z/g;->c()I

    move-result v7

    add-int/2addr v7, v14

    invoke-virtual {v2}, Lnet/time4j/d1/z/g;->b()I

    move-result v2

    add-int/2addr v2, v14

    invoke-direct {v3, v4, v7, v2}, Lnet/time4j/d1/z/g;-><init>(Lnet/time4j/c1/p;II)V

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    move v7, v6

    :cond_15
    return v7
.end method

.method s(Lnet/time4j/d1/z/c;)Lnet/time4j/d1/z/i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/z/c<",
            "*>;)",
            "Lnet/time4j/d1/z/i;"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/time4j/d1/z/c;->p()Lnet/time4j/d1/z/b;

    move-result-object v0

    iget-object v1, p0, Lnet/time4j/d1/z/i;->d:Lnet/time4j/d1/z/b;

    if-eqz v1, :cond_0

    new-instance v1, Lnet/time4j/d1/a$b;

    invoke-direct {v1}, Lnet/time4j/d1/a$b;-><init>()V

    invoke-virtual {v0}, Lnet/time4j/d1/z/b;->e()Lnet/time4j/d1/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/time4j/d1/a$b;->f(Lnet/time4j/d1/a;)Lnet/time4j/d1/a$b;

    iget-object v2, p0, Lnet/time4j/d1/z/i;->d:Lnet/time4j/d1/z/b;

    invoke-virtual {v2}, Lnet/time4j/d1/z/b;->e()Lnet/time4j/d1/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/time4j/d1/a$b;->f(Lnet/time4j/d1/a;)Lnet/time4j/d1/a$b;

    invoke-virtual {v1}, Lnet/time4j/d1/a$b;->a()Lnet/time4j/d1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/time4j/d1/z/b;->l(Lnet/time4j/d1/a;)Lnet/time4j/d1/z/b;

    move-result-object v0

    :cond_0
    move-object v6, v0

    new-instance v0, Lnet/time4j/d1/z/i;

    iget-object v1, p0, Lnet/time4j/d1/z/i;->a:Lnet/time4j/d1/z/h;

    iget v2, p0, Lnet/time4j/d1/z/i;->f:I

    invoke-interface {v1, p1, v6, v2}, Lnet/time4j/d1/z/h;->e(Lnet/time4j/d1/z/c;Lnet/time4j/c1/d;I)Lnet/time4j/d1/z/h;

    move-result-object v2

    iget v3, p0, Lnet/time4j/d1/z/i;->b:I

    iget v4, p0, Lnet/time4j/d1/z/i;->c:I

    iget-object v5, p0, Lnet/time4j/d1/z/i;->d:Lnet/time4j/d1/z/b;

    iget v7, p0, Lnet/time4j/d1/z/i;->f:I

    iget v8, p0, Lnet/time4j/d1/z/i;->g:I

    iget v9, p0, Lnet/time4j/d1/z/i;->h:I

    iget-boolean v10, p0, Lnet/time4j/d1/z/i;->i:Z

    iget v11, p0, Lnet/time4j/d1/z/i;->j:I

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lnet/time4j/d1/z/i;-><init>(Lnet/time4j/d1/z/h;IILnet/time4j/d1/z/b;Lnet/time4j/c1/d;IIIZI)V

    return-object v0
.end method

.method t(I)Lnet/time4j/d1/z/i;
    .locals 12

    new-instance v11, Lnet/time4j/d1/z/i;

    iget-object v1, p0, Lnet/time4j/d1/z/i;->a:Lnet/time4j/d1/z/h;

    iget v2, p0, Lnet/time4j/d1/z/i;->b:I

    iget v3, p0, Lnet/time4j/d1/z/i;->c:I

    iget-object v4, p0, Lnet/time4j/d1/z/i;->d:Lnet/time4j/d1/z/b;

    iget v0, p0, Lnet/time4j/d1/z/i;->f:I

    add-int v6, v0, p1

    iget v7, p0, Lnet/time4j/d1/z/i;->g:I

    iget v8, p0, Lnet/time4j/d1/z/i;->h:I

    iget-boolean v9, p0, Lnet/time4j/d1/z/i;->i:Z

    iget v10, p0, Lnet/time4j/d1/z/i;->j:I

    const/4 v5, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lnet/time4j/d1/z/i;-><init>(Lnet/time4j/d1/z/h;IILnet/time4j/d1/z/b;Lnet/time4j/c1/d;IIIZI)V

    return-object v11
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[processor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/z/i;->a:Lnet/time4j/d1/z/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/time4j/d1/z/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", section="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/time4j/d1/z/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/z/i;->d:Lnet/time4j/d1/z/b;

    if-eqz v1, :cond_0

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/z/i;->d:Lnet/time4j/d1/z/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", reserved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/time4j/d1/z/i;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pad-left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/time4j/d1/z/i;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pad-right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/time4j/d1/z/i;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/time4j/d1/z/i;->i:Z

    if-eqz v1, :cond_1

    const-string v1, ", or-block-started"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()I
    .locals 1

    iget v0, p0, Lnet/time4j/d1/z/i;->j:I

    return v0
.end method

.method v()Lnet/time4j/d1/z/i;
    .locals 12

    iget-boolean v0, p0, Lnet/time4j/d1/z/i;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Lnet/time4j/d1/z/i;

    iget-object v2, p0, Lnet/time4j/d1/z/i;->a:Lnet/time4j/d1/z/h;

    iget v3, p0, Lnet/time4j/d1/z/i;->b:I

    iget v4, p0, Lnet/time4j/d1/z/i;->c:I

    iget-object v5, p0, Lnet/time4j/d1/z/i;->d:Lnet/time4j/d1/z/b;

    const/4 v6, 0x0

    iget v7, p0, Lnet/time4j/d1/z/i;->f:I

    iget v8, p0, Lnet/time4j/d1/z/i;->g:I

    iget v9, p0, Lnet/time4j/d1/z/i;->h:I

    const/4 v10, 0x1

    const/4 v11, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lnet/time4j/d1/z/i;-><init>(Lnet/time4j/d1/z/h;IILnet/time4j/d1/z/b;Lnet/time4j/c1/d;IIIZI)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot start or-block twice."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method x(Lnet/time4j/c1/p;)Lnet/time4j/d1/z/i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "*>;)",
            "Lnet/time4j/d1/z/i;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/i;->a:Lnet/time4j/d1/z/h;

    invoke-static {v0, p1}, Lnet/time4j/d1/z/i;->w(Lnet/time4j/d1/z/h;Lnet/time4j/c1/p;)Lnet/time4j/d1/z/h;

    move-result-object v2

    iget-object p1, p0, Lnet/time4j/d1/z/i;->a:Lnet/time4j/d1/z/h;

    if-ne p1, v2, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lnet/time4j/d1/z/i;

    iget v3, p0, Lnet/time4j/d1/z/i;->b:I

    iget v4, p0, Lnet/time4j/d1/z/i;->c:I

    iget-object v5, p0, Lnet/time4j/d1/z/i;->d:Lnet/time4j/d1/z/b;

    iget-object v6, p0, Lnet/time4j/d1/z/i;->e:Lnet/time4j/c1/d;

    iget v7, p0, Lnet/time4j/d1/z/i;->f:I

    iget v8, p0, Lnet/time4j/d1/z/i;->g:I

    iget v9, p0, Lnet/time4j/d1/z/i;->h:I

    iget-boolean v10, p0, Lnet/time4j/d1/z/i;->i:Z

    iget v11, p0, Lnet/time4j/d1/z/i;->j:I

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lnet/time4j/d1/z/i;-><init>(Lnet/time4j/d1/z/h;IILnet/time4j/d1/z/b;Lnet/time4j/c1/d;IIIZI)V

    return-object p1
.end method
