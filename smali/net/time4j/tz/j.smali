.class final Lnet/time4j/tz/j;
.super Lnet/time4j/tz/l;

# interfaces
.implements Lnet/time4j/tz/m;


# static fields
.field private static final serialVersionUID:J = 0x6c58daac73d8cdf2L

.field private static final v:Lnet/time4j/tz/j;


# instance fields
.field private final offset:Lnet/time4j/tz/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/time4j/tz/j;

    sget-object v1, Lnet/time4j/tz/p;->m:Lnet/time4j/tz/p;

    invoke-direct {v0, v1}, Lnet/time4j/tz/j;-><init>(Lnet/time4j/tz/p;)V

    sput-object v0, Lnet/time4j/tz/j;->v:Lnet/time4j/tz/j;

    return-void
.end method

.method private constructor <init>(Lnet/time4j/tz/p;)V
    .locals 1

    invoke-direct {p0}, Lnet/time4j/tz/l;-><init>()V

    invoke-virtual {p1}, Lnet/time4j/tz/p;->r()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lnet/time4j/tz/j;->offset:Lnet/time4j/tz/p;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lnet/time4j/tz/p;->s()I

    move-result v0

    invoke-virtual {p1}, Lnet/time4j/tz/p;->r()I

    move-result p1

    if-gez p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-static {v0}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method static R(Lnet/time4j/tz/p;)Lnet/time4j/tz/j;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/tz/p;->s()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/time4j/tz/p;->r()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lnet/time4j/tz/j;->v:Lnet/time4j/tz/j;

    return-object p0

    :cond_0
    new-instance v0, Lnet/time4j/tz/j;

    invoke-direct {v0, p0}, Lnet/time4j/tz/j;-><init>(Lnet/time4j/tz/p;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object p1, p0, Lnet/time4j/tz/j;->offset:Lnet/time4j/tz/p;

    invoke-virtual {p1}, Lnet/time4j/tz/p;->r()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Fractional offset is invalid."

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(Lnet/time4j/b1/a;Lnet/time4j/b1/g;)Lnet/time4j/tz/p;
    .locals 0

    iget-object p1, p0, Lnet/time4j/tz/j;->offset:Lnet/time4j/tz/p;

    return-object p1
.end method

.method public B(Lnet/time4j/b1/f;)Lnet/time4j/tz/p;
    .locals 0

    iget-object p1, p0, Lnet/time4j/tz/j;->offset:Lnet/time4j/tz/p;

    return-object p1
.end method

.method public E()Lnet/time4j/tz/o;
    .locals 1

    sget-object v0, Lnet/time4j/tz/l;->e:Lnet/time4j/tz/o;

    return-object v0
.end method

.method public I(Lnet/time4j/b1/f;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public K(Lnet/time4j/b1/a;Lnet/time4j/b1/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Q(Lnet/time4j/tz/o;)Lnet/time4j/tz/l;
    .locals 0

    return-object p0
.end method

.method public a(Lnet/time4j/b1/a;Lnet/time4j/b1/g;)Ljava/util/List;
    .locals 0
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

    iget-object p1, p0, Lnet/time4j/tz/j;->offset:Lnet/time4j/tz/p;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lnet/time4j/b1/a;Lnet/time4j/b1/g;)Lnet/time4j/tz/q;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lnet/time4j/b1/f;)Lnet/time4j/tz/q;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lnet/time4j/tz/p;
    .locals 1

    iget-object v0, p0, Lnet/time4j/tz/j;->offset:Lnet/time4j/tz/p;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lnet/time4j/tz/j;

    if-eqz v0, :cond_1

    check-cast p1, Lnet/time4j/tz/j;

    iget-object v0, p0, Lnet/time4j/tz/j;->offset:Lnet/time4j/tz/p;

    iget-object p1, p1, Lnet/time4j/tz/j;->offset:Lnet/time4j/tz/p;

    invoke-virtual {v0, p1}, Lnet/time4j/tz/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lnet/time4j/tz/j;->offset:Lnet/time4j/tz/p;

    invoke-virtual {v0}, Lnet/time4j/tz/p;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v1, Lnet/time4j/tz/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/tz/j;->offset:Lnet/time4j/tz/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Lnet/time4j/tz/d;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lnet/time4j/tz/d;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnet/time4j/tz/j;->offset:Lnet/time4j/tz/p;

    invoke-virtual {p1}, Lnet/time4j/tz/p;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnet/time4j/tz/j;->offset:Lnet/time4j/tz/p;

    invoke-virtual {p1}, Lnet/time4j/tz/p;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public y()Lnet/time4j/tz/m;
    .locals 0

    return-object p0
.end method

.method public z()Lnet/time4j/tz/k;
    .locals 1

    iget-object v0, p0, Lnet/time4j/tz/j;->offset:Lnet/time4j/tz/p;

    return-object v0
.end method
