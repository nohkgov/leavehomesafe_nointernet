.class final Lnet/time4j/d1/z/y;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/d1/z/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/d1/z/h<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:Lnet/time4j/c1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/n<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnet/time4j/c1/n;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/n<",
            "Ljava/lang/Character;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    iput-object p1, p0, Lnet/time4j/d1/z/y;->d:Lnet/time4j/c1/n;

    iput p2, p0, Lnet/time4j/d1/z/y;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Must be positive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing condition for unparseable chars."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Lnet/time4j/c1/p;)Lnet/time4j/d1/z/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Void;",
            ">;)",
            "Lnet/time4j/d1/z/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public e(Lnet/time4j/d1/z/c;Lnet/time4j/c1/d;I)Lnet/time4j/d1/z/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/z/c<",
            "*>;",
            "Lnet/time4j/c1/d;",
            "I)",
            "Lnet/time4j/d1/z/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/d1/z/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lnet/time4j/d1/z/y;

    iget v1, p0, Lnet/time4j/d1/z/y;->c:I

    iget v3, p1, Lnet/time4j/d1/z/y;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lnet/time4j/d1/z/y;->d:Lnet/time4j/c1/n;

    iget-object p1, p1, Lnet/time4j/d1/z/y;->d:Lnet/time4j/c1/n;

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnet/time4j/d1/z/y;->d:Lnet/time4j/c1/n;

    if-nez v0, :cond_0

    iget v0, p0, Lnet/time4j/d1/z/y;->c:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lnet/time4j/d1/z/y;->c:I

    xor-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public j(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;Lnet/time4j/d1/z/t;Z)V
    .locals 4
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

    move-result p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    iget-object p5, p0, Lnet/time4j/d1/z/y;->d:Lnet/time4j/c1/n;

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iget p1, p0, Lnet/time4j/d1/z/y;->c:I

    sub-int p1, p4, p1

    goto :goto_1

    :cond_0
    move p5, p3

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lnet/time4j/d1/z/y;->c:I

    if-ge v1, v2, :cond_1

    add-int v2, v1, p3

    if-ge v2, p4, :cond_1

    iget-object v3, p0, Lnet/time4j/d1/z/y;->d:Lnet/time4j/c1/n;

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v3, v2}, Lnet/time4j/c1/n;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 p5, p5, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p1, p5

    :goto_1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-le p1, p3, :cond_2

    invoke-virtual {p2, p1}, Lnet/time4j/d1/z/s;->l(I)V

    :cond_2
    return-void
.end method

.method public l()Lnet/time4j/c1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Lnet/time4j/c1/o;Ljava/lang/Appendable;Lnet/time4j/c1/d;Ljava/util/Set;Z)I
    .locals 0
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

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-class v1, Lnet/time4j/d1/z/y;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/z/y;->d:Lnet/time4j/c1/n;

    if-nez v1, :cond_0

    const-string v1, "[keepRemainingChars="

    goto :goto_0

    :cond_0
    const-string v1, "[condition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/z/y;->d:Lnet/time4j/c1/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxIterations="

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/time4j/d1/z/y;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
