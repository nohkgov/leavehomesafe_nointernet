.class final Lnet/time4j/tz/model/b;
.super Lnet/time4j/tz/model/l;


# static fields
.field private static final serialVersionUID:J = 0x1847fbd644e429a9L


# instance fields
.field private final transient c:I

.field private final transient d:Lnet/time4j/tz/model/a;

.field private final transient e:Lnet/time4j/tz/model/j;

.field private final transient f:Lnet/time4j/tz/q;

.field private transient g:I


# direct methods
.method constructor <init>(ILjava/util/List;Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lnet/time4j/tz/q;",
            ">;",
            "Ljava/util/List<",
            "Lnet/time4j/tz/model/d;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lnet/time4j/tz/model/l;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnet/time4j/tz/model/b;->g:I

    iput p1, p0, Lnet/time4j/tz/model/b;->c:I

    new-instance p1, Lnet/time4j/tz/model/a;

    invoke-direct {p1, p2, p4, p5}, Lnet/time4j/tz/model/a;-><init>(Ljava/util/List;ZZ)V

    iput-object p1, p0, Lnet/time4j/tz/model/b;->d:Lnet/time4j/tz/model/a;

    invoke-virtual {p1}, Lnet/time4j/tz/model/a;->n()Lnet/time4j/tz/q;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/tz/model/b;->f:Lnet/time4j/tz/q;

    new-instance p1, Lnet/time4j/tz/model/j;

    iget-object p2, p0, Lnet/time4j/tz/model/b;->f:Lnet/time4j/tz/q;

    invoke-direct {p1, p2, p3, p4}, Lnet/time4j/tz/model/j;-><init>(Lnet/time4j/tz/q;Ljava/util/List;Z)V

    iput-object p1, p0, Lnet/time4j/tz/model/b;->e:Lnet/time4j/tz/model/j;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Serialization proxy required."

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnet/time4j/tz/model/SPX;

    const/16 v1, 0x7f

    invoke-direct {v0, p0, v1}, Lnet/time4j/tz/model/SPX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public a(Lnet/time4j/b1/a;Lnet/time4j/b1/g;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/b1/a;",
            "Lnet/time4j/b1/g;",
            ")",
            "Ljava/util/List<",
            "Lnet/time4j/tz/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/tz/model/b;->d:Lnet/time4j/tz/model/a;

    iget-object v1, p0, Lnet/time4j/tz/model/b;->e:Lnet/time4j/tz/model/j;

    invoke-virtual {v0, p1, p2, v1}, Lnet/time4j/tz/model/a;->p(Lnet/time4j/b1/a;Lnet/time4j/b1/g;Lnet/time4j/tz/model/j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lnet/time4j/b1/a;Lnet/time4j/b1/g;)Lnet/time4j/tz/q;
    .locals 2

    iget-object v0, p0, Lnet/time4j/tz/model/b;->d:Lnet/time4j/tz/model/a;

    iget-object v1, p0, Lnet/time4j/tz/model/b;->e:Lnet/time4j/tz/model/j;

    invoke-virtual {v0, p1, p2, v1}, Lnet/time4j/tz/model/a;->m(Lnet/time4j/b1/a;Lnet/time4j/b1/g;Lnet/time4j/tz/model/j;)Lnet/time4j/tz/q;

    move-result-object p1

    return-object p1
.end method

.method public c(Lnet/time4j/b1/f;)Lnet/time4j/tz/q;
    .locals 5

    invoke-interface {p1}, Lnet/time4j/b1/f;->u()J

    move-result-wide v0

    iget-object v2, p0, Lnet/time4j/tz/model/b;->f:Lnet/time4j/tz/q;

    invoke-virtual {v2}, Lnet/time4j/tz/q;->l()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lnet/time4j/tz/model/b;->d:Lnet/time4j/tz/model/a;

    invoke-virtual {v0, p1}, Lnet/time4j/tz/model/a;->c(Lnet/time4j/b1/f;)Lnet/time4j/tz/q;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnet/time4j/tz/model/b;->e:Lnet/time4j/tz/model/j;

    invoke-virtual {v0, p1}, Lnet/time4j/tz/model/j;->c(Lnet/time4j/b1/f;)Lnet/time4j/tz/q;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lnet/time4j/tz/model/b;->f:Lnet/time4j/tz/q;

    :cond_1
    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lnet/time4j/tz/model/b;->e:Lnet/time4j/tz/model/j;

    invoke-virtual {v0}, Lnet/time4j/tz/model/j;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/time4j/tz/model/b;->d:Lnet/time4j/tz/model/a;

    invoke-virtual {v0}, Lnet/time4j/tz/model/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Lnet/time4j/tz/p;
    .locals 1

    iget-object v0, p0, Lnet/time4j/tz/model/b;->d:Lnet/time4j/tz/model/a;

    invoke-virtual {v0}, Lnet/time4j/tz/model/a;->e()Lnet/time4j/tz/p;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/tz/model/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lnet/time4j/tz/model/b;

    iget-object v1, p0, Lnet/time4j/tz/model/b;->d:Lnet/time4j/tz/model/a;

    iget-object v3, p1, Lnet/time4j/tz/model/b;->d:Lnet/time4j/tz/model/a;

    iget v4, p0, Lnet/time4j/tz/model/b;->c:I

    iget v5, p1, Lnet/time4j/tz/model/b;->c:I

    invoke-virtual {v1, v3, v4, v5}, Lnet/time4j/tz/model/a;->l(Lnet/time4j/tz/model/a;II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/time4j/tz/model/b;->e:Lnet/time4j/tz/model/j;

    invoke-virtual {v1}, Lnet/time4j/tz/model/j;->n()Ljava/util/List;

    move-result-object v1

    iget-object p1, p1, Lnet/time4j/tz/model/b;->e:Lnet/time4j/tz/model/j;

    invoke-virtual {p1}, Lnet/time4j/tz/model/j;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lnet/time4j/tz/model/b;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/time4j/tz/model/b;->d:Lnet/time4j/tz/model/a;

    iget v1, p0, Lnet/time4j/tz/model/b;->c:I

    invoke-virtual {v0, v1}, Lnet/time4j/tz/model/a;->q(I)I

    move-result v0

    iget-object v1, p0, Lnet/time4j/tz/model/b;->e:Lnet/time4j/tz/model/j;

    invoke-virtual {v1}, Lnet/time4j/tz/model/j;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    iput v0, p0, Lnet/time4j/tz/model/b;->g:I

    :cond_0
    return v0
.end method

.method k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/time4j/tz/model/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/tz/model/b;->e:Lnet/time4j/tz/model/j;

    invoke-virtual {v0}, Lnet/time4j/tz/model/j;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method l(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/tz/model/b;->d:Lnet/time4j/tz/model/a;

    iget v1, p0, Lnet/time4j/tz/model/b;->c:I

    invoke-virtual {v0, v1, p1}, Lnet/time4j/tz/model/a;->t(ILjava/io/ObjectOutput;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-class v1, Lnet/time4j/tz/model/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[transition-count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/time4j/tz/model/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/time4j/tz/model/b;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",last-rules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/tz/model/b;->e:Lnet/time4j/tz/model/j;

    invoke-virtual {v1}, Lnet/time4j/tz/model/j;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
