.class public Lnet/time4j/d1/z/s;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/text/ParsePosition;

.field private b:Ljava/lang/String;

.field private c:Lnet/time4j/c1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/q<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/time4j/d1/z/s;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    new-instance v0, Ljava/text/ParsePosition;

    invoke-direct {v0, p1}, Ljava/text/ParsePosition;-><init>(I)V

    iput-object v0, p0, Lnet/time4j/d1/z/s;->a:Ljava/text/ParsePosition;

    const-string p1, ""

    iput-object p1, p0, Lnet/time4j/d1/z/s;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lnet/time4j/d1/z/s;->c:Lnet/time4j/c1/q;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnet/time4j/d1/z/s;->d:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lnet/time4j/d1/z/s;->a:Ljava/text/ParsePosition;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    const-string v0, ""

    iput-object v0, p0, Lnet/time4j/d1/z/s;->b:Ljava/lang/String;

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/time4j/d1/z/s;->d:Z

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lnet/time4j/d1/z/s;->a:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/time4j/d1/z/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method e()Ljava/text/ParsePosition;
    .locals 1

    iget-object v0, p0, Lnet/time4j/d1/z/s;->a:Ljava/text/ParsePosition;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lnet/time4j/d1/z/s;->a:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0
.end method

.method public g()Lnet/time4j/c1/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/q<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/s;->c:Lnet/time4j/c1/q;

    if-nez v0, :cond_0

    new-instance v0, Lnet/time4j/d1/z/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lnet/time4j/d1/z/v;-><init>(IZ)V

    iput-object v0, p0, Lnet/time4j/d1/z/s;->c:Lnet/time4j/c1/q;

    :cond_0
    iget-object v0, p0, Lnet/time4j/d1/z/s;->c:Lnet/time4j/c1/q;

    return-object v0
.end method

.method h()Lnet/time4j/c1/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/q<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/s;->c:Lnet/time4j/c1/q;

    return-object v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lnet/time4j/d1/z/s;->a:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j()Z
    .locals 1

    iget-boolean v0, p0, Lnet/time4j/d1/z/s;->d:Z

    return v0
.end method

.method public k(ILjava/lang/String;)V
    .locals 2

    if-ltz p1, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error occurred at position: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lnet/time4j/d1/z/s;->b:Ljava/lang/String;

    iget-object p2, p0, Lnet/time4j/d1/z/s;->a:Ljava/text/ParsePosition;

    invoke-virtual {p2, p1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Undefined error index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public l(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lnet/time4j/d1/z/s;->a:Ljava/text/ParsePosition;

    invoke-virtual {v0, p1}, Ljava/text/ParsePosition;->setIndex(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method m(Lnet/time4j/c1/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/q<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/time4j/d1/z/s;->c:Lnet/time4j/c1/q;

    return-void
.end method

.method public n()V
    .locals 2

    invoke-virtual {p0}, Lnet/time4j/d1/z/s;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Warning state active."

    iput-object v0, p0, Lnet/time4j/d1/z/s;->b:Ljava/lang/String;

    iget-object v0, p0, Lnet/time4j/d1/z/s;->a:Ljava/text/ParsePosition;

    invoke-virtual {p0}, Lnet/time4j/d1/z/s;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/time4j/d1/z/s;->d:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/time4j/d1/z/s;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error-index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/time4j/d1/z/s;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error-message=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/z/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/time4j/d1/z/s;->d:Z

    if-eqz v1, :cond_0

    const-string v1, ", warning-active"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lnet/time4j/d1/z/s;->c:Lnet/time4j/c1/q;

    if-eqz v1, :cond_1

    const-string v1, ", raw-values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/z/s;->c:Lnet/time4j/c1/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
