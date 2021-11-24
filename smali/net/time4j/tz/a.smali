.class final Lnet/time4j/tz/a;
.super Lnet/time4j/tz/l;


# static fields
.field private static final serialVersionUID:J = -0x282c2278fb46c4d4L


# instance fields
.field private final fallback:Lnet/time4j/tz/l;

.field private final tzid:Lnet/time4j/tz/k;


# direct methods
.method constructor <init>(Lnet/time4j/tz/k;Lnet/time4j/tz/l;)V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/tz/l;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lnet/time4j/tz/a;->tzid:Lnet/time4j/tz/k;

    iput-object p2, p0, Lnet/time4j/tz/a;->fallback:Lnet/time4j/tz/l;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
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

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lnet/time4j/tz/SPX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public A(Lnet/time4j/b1/a;Lnet/time4j/b1/g;)Lnet/time4j/tz/p;
    .locals 1

    iget-object v0, p0, Lnet/time4j/tz/a;->fallback:Lnet/time4j/tz/l;

    invoke-virtual {v0, p1, p2}, Lnet/time4j/tz/l;->A(Lnet/time4j/b1/a;Lnet/time4j/b1/g;)Lnet/time4j/tz/p;

    move-result-object p1

    return-object p1
.end method

.method public B(Lnet/time4j/b1/f;)Lnet/time4j/tz/p;
    .locals 1

    iget-object v0, p0, Lnet/time4j/tz/a;->fallback:Lnet/time4j/tz/l;

    invoke-virtual {v0, p1}, Lnet/time4j/tz/l;->B(Lnet/time4j/b1/f;)Lnet/time4j/tz/p;

    move-result-object p1

    return-object p1
.end method

.method public E()Lnet/time4j/tz/o;
    .locals 1

    iget-object v0, p0, Lnet/time4j/tz/a;->fallback:Lnet/time4j/tz/l;

    invoke-virtual {v0}, Lnet/time4j/tz/l;->E()Lnet/time4j/tz/o;

    move-result-object v0

    return-object v0
.end method

.method public I(Lnet/time4j/b1/f;)Z
    .locals 1

    iget-object v0, p0, Lnet/time4j/tz/a;->fallback:Lnet/time4j/tz/l;

    invoke-virtual {v0, p1}, Lnet/time4j/tz/l;->I(Lnet/time4j/b1/f;)Z

    move-result p1

    return p1
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Lnet/time4j/tz/a;->fallback:Lnet/time4j/tz/l;

    invoke-virtual {v0}, Lnet/time4j/tz/l;->J()Z

    move-result v0

    return v0
.end method

.method public K(Lnet/time4j/b1/a;Lnet/time4j/b1/g;)Z
    .locals 1

    iget-object v0, p0, Lnet/time4j/tz/a;->fallback:Lnet/time4j/tz/l;

    invoke-virtual {v0, p1, p2}, Lnet/time4j/tz/l;->K(Lnet/time4j/b1/a;Lnet/time4j/b1/g;)Z

    move-result p1

    return p1
.end method

.method public Q(Lnet/time4j/tz/o;)Lnet/time4j/tz/l;
    .locals 3

    new-instance v0, Lnet/time4j/tz/a;

    iget-object v1, p0, Lnet/time4j/tz/a;->tzid:Lnet/time4j/tz/k;

    iget-object v2, p0, Lnet/time4j/tz/a;->fallback:Lnet/time4j/tz/l;

    invoke-virtual {v2, p1}, Lnet/time4j/tz/l;->Q(Lnet/time4j/tz/o;)Lnet/time4j/tz/l;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lnet/time4j/tz/a;-><init>(Lnet/time4j/tz/k;Lnet/time4j/tz/l;)V

    return-object v0
.end method

.method R()Lnet/time4j/tz/l;
    .locals 1

    iget-object v0, p0, Lnet/time4j/tz/a;->fallback:Lnet/time4j/tz/l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/tz/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lnet/time4j/tz/a;

    iget-object v1, p0, Lnet/time4j/tz/a;->tzid:Lnet/time4j/tz/k;

    invoke-interface {v1}, Lnet/time4j/tz/k;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lnet/time4j/tz/a;->tzid:Lnet/time4j/tz/k;

    invoke-interface {v3}, Lnet/time4j/tz/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/time4j/tz/a;->fallback:Lnet/time4j/tz/l;

    iget-object p1, p1, Lnet/time4j/tz/a;->fallback:Lnet/time4j/tz/l;

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

    iget-object v0, p0, Lnet/time4j/tz/a;->tzid:Lnet/time4j/tz/k;

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

    const-class v1, Lnet/time4j/tz/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/tz/a;->tzid:Lnet/time4j/tz/k;

    invoke-interface {v1}, Lnet/time4j/tz/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",fallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/tz/a;->fallback:Lnet/time4j/tz/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Lnet/time4j/tz/m;
    .locals 1

    iget-object v0, p0, Lnet/time4j/tz/a;->fallback:Lnet/time4j/tz/l;

    invoke-virtual {v0}, Lnet/time4j/tz/l;->y()Lnet/time4j/tz/m;

    move-result-object v0

    return-object v0
.end method

.method public z()Lnet/time4j/tz/k;
    .locals 1

    iget-object v0, p0, Lnet/time4j/tz/a;->tzid:Lnet/time4j/tz/k;

    return-object v0
.end method
