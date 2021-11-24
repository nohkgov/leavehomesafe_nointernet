.class final Lnet/time4j/tz/c;
.super Lnet/time4j/tz/l;


# static fields
.field private static final serialVersionUID:J = 0x1821d8c1a900067dL


# instance fields
.field private final transient v:Lnet/time4j/tz/k;

.field private final transient w:Lnet/time4j/tz/m;

.field private final transient x:Lnet/time4j/tz/o;


# direct methods
.method constructor <init>(Lnet/time4j/tz/k;Lnet/time4j/tz/m;)V
    .locals 1

    sget-object v0, Lnet/time4j/tz/l;->e:Lnet/time4j/tz/o;

    invoke-direct {p0, p1, p2, v0}, Lnet/time4j/tz/c;-><init>(Lnet/time4j/tz/k;Lnet/time4j/tz/m;Lnet/time4j/tz/o;)V

    return-void
.end method

.method constructor <init>(Lnet/time4j/tz/k;Lnet/time4j/tz/m;Lnet/time4j/tz/o;)V
    .locals 1

    invoke-direct {p0}, Lnet/time4j/tz/l;-><init>()V

    if-eqz p1, :cond_4

    instance-of v0, p1, Lnet/time4j/tz/p;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lnet/time4j/tz/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fixed zonal offset can\'t be combined with offset transitions: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lnet/time4j/tz/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iput-object p1, p0, Lnet/time4j/tz/c;->v:Lnet/time4j/tz/k;

    iput-object p2, p0, Lnet/time4j/tz/c;->w:Lnet/time4j/tz/m;

    iput-object p3, p0, Lnet/time4j/tz/c;->x:Lnet/time4j/tz/o;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing transition strategy."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing timezone history."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing timezone id."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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

    new-instance v0, Lnet/time4j/tz/SPX;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lnet/time4j/tz/SPX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public A(Lnet/time4j/b1/a;Lnet/time4j/b1/g;)Lnet/time4j/tz/p;
    .locals 3

    iget-object v0, p0, Lnet/time4j/tz/c;->w:Lnet/time4j/tz/m;

    invoke-interface {v0, p1, p2}, Lnet/time4j/tz/m;->a(Lnet/time4j/b1/a;Lnet/time4j/b1/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/tz/p;

    return-object p1

    :cond_0
    iget-object v0, p0, Lnet/time4j/tz/c;->w:Lnet/time4j/tz/m;

    invoke-interface {v0, p1, p2}, Lnet/time4j/tz/m;->b(Lnet/time4j/b1/a;Lnet/time4j/b1/g;)Lnet/time4j/tz/q;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/tz/q;->r()I

    move-result p1

    invoke-static {p1}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object p1

    return-object p1
.end method

.method public B(Lnet/time4j/b1/f;)Lnet/time4j/tz/p;
    .locals 1

    iget-object v0, p0, Lnet/time4j/tz/c;->w:Lnet/time4j/tz/m;

    invoke-interface {v0, p1}, Lnet/time4j/tz/m;->c(Lnet/time4j/b1/f;)Lnet/time4j/tz/q;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnet/time4j/tz/c;->w:Lnet/time4j/tz/m;

    invoke-interface {p1}, Lnet/time4j/tz/m;->e()Lnet/time4j/tz/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnet/time4j/tz/q;->r()I

    move-result p1

    invoke-static {p1}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public E()Lnet/time4j/tz/o;
    .locals 1

    iget-object v0, p0, Lnet/time4j/tz/c;->x:Lnet/time4j/tz/o;

    return-object v0
.end method

.method public I(Lnet/time4j/b1/f;)Z
    .locals 5

    iget-object v0, p0, Lnet/time4j/tz/c;->w:Lnet/time4j/tz/m;

    invoke-interface {v0, p1}, Lnet/time4j/tz/m;->c(Lnet/time4j/b1/f;)Lnet/time4j/tz/q;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lnet/time4j/tz/q;->j()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    return v2

    :cond_1
    if-gez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lnet/time4j/tz/c;->w:Lnet/time4j/tz/m;

    invoke-interface {v1}, Lnet/time4j/tz/m;->d()Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p1}, Lnet/time4j/tz/q;->l()J

    move-result-wide v3

    invoke-static {v3, v4, v0}, Lnet/time4j/tz/i;->a(JI)Lnet/time4j/b1/f;

    move-result-object v1

    iget-object v3, p0, Lnet/time4j/tz/c;->w:Lnet/time4j/tz/m;

    invoke-interface {v3, v1}, Lnet/time4j/tz/m;->c(Lnet/time4j/b1/f;)Lnet/time4j/tz/q;

    move-result-object v3

    if-nez v3, :cond_4

    return v0

    :cond_4
    invoke-virtual {v3}, Lnet/time4j/tz/q;->o()I

    move-result v4

    invoke-virtual {p1}, Lnet/time4j/tz/q;->o()I

    move-result p1

    if-ne v4, p1, :cond_6

    invoke-virtual {v3}, Lnet/time4j/tz/q;->j()I

    move-result p1

    if-gez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    invoke-virtual {p0, v1}, Lnet/time4j/tz/c;->I(Lnet/time4j/b1/f;)Z

    move-result p1

    return p1
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Lnet/time4j/tz/c;->w:Lnet/time4j/tz/m;

    invoke-interface {v0}, Lnet/time4j/tz/m;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public K(Lnet/time4j/b1/a;Lnet/time4j/b1/g;)Z
    .locals 1

    iget-object v0, p0, Lnet/time4j/tz/c;->w:Lnet/time4j/tz/m;

    invoke-interface {v0, p1, p2}, Lnet/time4j/tz/m;->b(Lnet/time4j/b1/a;Lnet/time4j/b1/g;)Lnet/time4j/tz/q;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnet/time4j/tz/q;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Q(Lnet/time4j/tz/o;)Lnet/time4j/tz/l;
    .locals 3

    iget-object v0, p0, Lnet/time4j/tz/c;->x:Lnet/time4j/tz/o;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnet/time4j/tz/c;

    iget-object v1, p0, Lnet/time4j/tz/c;->v:Lnet/time4j/tz/k;

    iget-object v2, p0, Lnet/time4j/tz/c;->w:Lnet/time4j/tz/m;

    invoke-direct {v0, v1, v2, p1}, Lnet/time4j/tz/c;-><init>(Lnet/time4j/tz/k;Lnet/time4j/tz/m;Lnet/time4j/tz/o;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/tz/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lnet/time4j/tz/c;

    iget-object v1, p0, Lnet/time4j/tz/c;->v:Lnet/time4j/tz/k;

    invoke-interface {v1}, Lnet/time4j/tz/k;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lnet/time4j/tz/c;->v:Lnet/time4j/tz/k;

    invoke-interface {v3}, Lnet/time4j/tz/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/time4j/tz/c;->w:Lnet/time4j/tz/m;

    iget-object v3, p1, Lnet/time4j/tz/c;->w:Lnet/time4j/tz/m;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/time4j/tz/c;->x:Lnet/time4j/tz/o;

    iget-object p1, p1, Lnet/time4j/tz/c;->x:Lnet/time4j/tz/o;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 1

    iget-object v0, p0, Lnet/time4j/tz/c;->v:Lnet/time4j/tz/k;

    invoke-interface {v0}, Lnet/time4j/tz/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v1, Lnet/time4j/tz/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/tz/c;->v:Lnet/time4j/tz/k;

    invoke-interface {v1}, Lnet/time4j/tz/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",history={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/tz/c;->w:Lnet/time4j/tz/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "},strategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/tz/c;->x:Lnet/time4j/tz/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Lnet/time4j/tz/m;
    .locals 1

    iget-object v0, p0, Lnet/time4j/tz/c;->w:Lnet/time4j/tz/m;

    return-object v0
.end method

.method public z()Lnet/time4j/tz/k;
    .locals 1

    iget-object v0, p0, Lnet/time4j/tz/c;->v:Lnet/time4j/tz/k;

    return-object v0
.end method
