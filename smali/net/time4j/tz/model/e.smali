.class final Lnet/time4j/tz/model/e;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/tz/m;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1313f71e899de93dL


# instance fields
.field private final offset:Lnet/time4j/tz/p;


# direct methods
.method constructor <init>(Lnet/time4j/tz/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/tz/model/e;->offset:Lnet/time4j/tz/p;

    return-void
.end method


# virtual methods
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

    iget-object p1, p0, Lnet/time4j/tz/model/e;->offset:Lnet/time4j/tz/p;

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

    iget-object v0, p0, Lnet/time4j/tz/model/e;->offset:Lnet/time4j/tz/p;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lnet/time4j/tz/model/e;

    if-eqz v0, :cond_1

    check-cast p1, Lnet/time4j/tz/model/e;

    iget-object v0, p0, Lnet/time4j/tz/model/e;->offset:Lnet/time4j/tz/p;

    iget-object p1, p1, Lnet/time4j/tz/model/e;->offset:Lnet/time4j/tz/p;

    invoke-virtual {v0, p1}, Lnet/time4j/tz/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lnet/time4j/tz/model/e;->offset:Lnet/time4j/tz/p;

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

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmptyTransitionModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/tz/model/e;->offset:Lnet/time4j/tz/p;

    invoke-virtual {v1}, Lnet/time4j/tz/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
