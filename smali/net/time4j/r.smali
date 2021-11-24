.class public final Lnet/time4j/r;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/o;"
    }
.end annotation


# instance fields
.field private final c:Lnet/time4j/c1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/l<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lnet/time4j/c1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/m<",
            "**>;"
        }
    .end annotation
.end field

.field private final e:Lnet/time4j/g0;


# direct methods
.method private constructor <init>(Lnet/time4j/c1/l;Lnet/time4j/c1/m;Lnet/time4j/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/l<",
            "*>;",
            "Lnet/time4j/c1/m<",
            "**>;",
            "Lnet/time4j/g0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Lnet/time4j/g0;->getHour()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    const/4 p3, 0x0

    const-wide/16 v0, 0x1

    if-nez p1, :cond_0

    iput-object p3, p0, Lnet/time4j/r;->c:Lnet/time4j/c1/l;

    invoke-static {v0, v1}, Lnet/time4j/c1/h;->h(J)Lnet/time4j/c1/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnet/time4j/c1/m;->g0(Lnet/time4j/c1/h;)Lnet/time4j/c1/m;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/r;->d:Lnet/time4j/c1/m;

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lnet/time4j/c1/h;->h(J)Lnet/time4j/c1/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/time4j/c1/l;->X(Lnet/time4j/c1/h;)Lnet/time4j/c1/l;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/r;->c:Lnet/time4j/c1/l;

    iput-object p3, p0, Lnet/time4j/r;->d:Lnet/time4j/c1/m;

    :goto_0
    invoke-static {}, Lnet/time4j/g0;->T0()Lnet/time4j/g0;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/r;->e:Lnet/time4j/g0;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lnet/time4j/r;->c:Lnet/time4j/c1/l;

    iput-object p2, p0, Lnet/time4j/r;->d:Lnet/time4j/c1/m;

    iput-object p3, p0, Lnet/time4j/r;->e:Lnet/time4j/g0;

    :goto_1
    return-void
.end method

.method public static b(Lnet/time4j/c1/l;Lnet/time4j/g0;)Lnet/time4j/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lnet/time4j/c1/l<",
            "TC;>;>(TC;",
            "Lnet/time4j/g0;",
            ")",
            "Lnet/time4j/r<",
            "TC;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lnet/time4j/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lnet/time4j/r;-><init>(Lnet/time4j/c1/l;Lnet/time4j/c1/m;Lnet/time4j/g0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Missing date component."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lnet/time4j/c1/m;Lnet/time4j/g0;)Lnet/time4j/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lnet/time4j/c1/m<",
            "*TC;>;>(TC;",
            "Lnet/time4j/g0;",
            ")",
            "Lnet/time4j/r<",
            "TC;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lnet/time4j/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lnet/time4j/r;-><init>(Lnet/time4j/c1/l;Lnet/time4j/c1/m;Lnet/time4j/g0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Missing date component."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e()Lnet/time4j/c1/o;
    .locals 1

    iget-object v0, p0, Lnet/time4j/r;->c:Lnet/time4j/c1/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/time4j/r;->d:Lnet/time4j/c1/m;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lnet/time4j/tz/l;Lnet/time4j/c1/e0;)Lnet/time4j/a0;
    .locals 4

    iget-object v0, p0, Lnet/time4j/r;->c:Lnet/time4j/c1/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/time4j/r;->d:Lnet/time4j/c1/m;

    const-class v1, Lnet/time4j/f0;

    invoke-virtual {v0, v1}, Lnet/time4j/c1/m;->j0(Ljava/lang/Class;)Lnet/time4j/c1/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-class v1, Lnet/time4j/f0;

    invoke-virtual {v0, v1}, Lnet/time4j/c1/l;->a0(Ljava/lang/Class;)Lnet/time4j/c1/m;

    move-result-object v0

    :goto_0
    check-cast v0, Lnet/time4j/f0;

    iget-object v1, p0, Lnet/time4j/r;->e:Lnet/time4j/g0;

    invoke-virtual {v0, v1}, Lnet/time4j/f0;->E0(Lnet/time4j/g0;)Lnet/time4j/h0;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/h0;->j0()Lnet/time4j/f0;

    move-result-object v1

    invoke-virtual {p1}, Lnet/time4j/tz/l;->z()Lnet/time4j/tz/k;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lnet/time4j/c1/e0;->b(Lnet/time4j/c1/g;Lnet/time4j/tz/k;)I

    move-result p2

    iget-object v1, p0, Lnet/time4j/r;->e:Lnet/time4j/g0;

    sget-object v2, Lnet/time4j/g0;->B:Lnet/time4j/j0;

    invoke-virtual {v1, v2}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, p2

    const p2, 0x15180

    const-wide/16 v2, 0x1

    if-lt v1, p2, :cond_1

    sget-object p2, Lnet/time4j/f;->j:Lnet/time4j/f;

    invoke-virtual {v0, v2, v3, p2}, Lnet/time4j/c1/j0;->W(JLjava/lang/Object;)Lnet/time4j/c1/j0;

    move-result-object p2

    :goto_1
    move-object v0, p2

    check-cast v0, Lnet/time4j/h0;

    goto :goto_2

    :cond_1
    if-gez v1, :cond_2

    sget-object p2, Lnet/time4j/f;->j:Lnet/time4j/f;

    invoke-virtual {v0, v2, v3, p2}, Lnet/time4j/c1/j0;->X(JLjava/lang/Object;)Lnet/time4j/c1/j0;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0, p1}, Lnet/time4j/h0;->m0(Lnet/time4j/tz/l;)Lnet/time4j/a0;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/r;->c:Lnet/time4j/c1/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/time4j/r;->d:Lnet/time4j/c1/m;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const-class v1, Lnet/time4j/r;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/r;

    iget-object v1, p0, Lnet/time4j/r;->e:Lnet/time4j/g0;

    iget-object v3, p1, Lnet/time4j/r;->e:Lnet/time4j/g0;

    invoke-virtual {v1, v3}, Lnet/time4j/g0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lnet/time4j/r;->c:Lnet/time4j/c1/l;

    if-nez v1, :cond_3

    iget-object v1, p1, Lnet/time4j/r;->c:Lnet/time4j/c1/l;

    if-nez v1, :cond_2

    iget-object v1, p0, Lnet/time4j/r;->d:Lnet/time4j/c1/m;

    iget-object p1, p1, Lnet/time4j/r;->d:Lnet/time4j/c1/m;

    invoke-virtual {v1, p1}, Lnet/time4j/c1/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    iget-object v3, p1, Lnet/time4j/r;->d:Lnet/time4j/c1/m;

    if-nez v3, :cond_4

    iget-object p1, p1, Lnet/time4j/r;->c:Lnet/time4j/c1/l;

    invoke-virtual {v1, p1}, Lnet/time4j/c1/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_5
    return v2
.end method

.method public h(Lnet/time4j/c1/p;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Lnet/time4j/c1/p;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/time4j/r;->e()Lnet/time4j/c1/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/time4j/c1/o;->h(Lnet/time4j/c1/p;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/time4j/r;->e:Lnet/time4j/g0;

    invoke-virtual {v0, p1}, Lnet/time4j/c1/q;->h(Lnet/time4j/c1/p;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnet/time4j/r;->c:Lnet/time4j/c1/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/time4j/r;->d:Lnet/time4j/c1/m;

    invoke-virtual {v0}, Lnet/time4j/c1/m;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnet/time4j/c1/l;->hashCode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lnet/time4j/r;->e:Lnet/time4j/g0;

    invoke-virtual {v1}, Lnet/time4j/g0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public l(Lnet/time4j/c1/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/p<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p1}, Lnet/time4j/c1/p;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/time4j/r;->e()Lnet/time4j/c1/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/time4j/c1/o;->l(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/time4j/r;->e:Lnet/time4j/g0;

    invoke-virtual {v0, p1}, Lnet/time4j/c1/q;->l(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public n()Lnet/time4j/tz/k;
    .locals 3

    new-instance v0, Lnet/time4j/c1/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timezone not available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/time4j/c1/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s(Lnet/time4j/c1/p;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lnet/time4j/c1/p;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/time4j/r;->e()Lnet/time4j/c1/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/time4j/c1/o;->s(Lnet/time4j/c1/p;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/time4j/r;->e:Lnet/time4j/g0;

    invoke-virtual {v0, p1}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public t(Lnet/time4j/c1/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/p<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p1}, Lnet/time4j/c1/p;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/time4j/r;->e()Lnet/time4j/c1/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/time4j/c1/o;->t(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/time4j/r;->e:Lnet/time4j/g0;

    invoke-virtual {v0, p1}, Lnet/time4j/c1/q;->t(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/time4j/r;->c:Lnet/time4j/c1/l;

    if-nez v1, :cond_0

    iget-object v1, p0, Lnet/time4j/r;->d:Lnet/time4j/c1/m;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/r;->e:Lnet/time4j/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Lnet/time4j/c1/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/p<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p1}, Lnet/time4j/c1/p;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/time4j/r;->e()Lnet/time4j/c1/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/time4j/c1/o;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/time4j/r;->e:Lnet/time4j/g0;

    invoke-virtual {v0, p1}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
