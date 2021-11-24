.class final Lnet/time4j/l;
.super Lnet/time4j/c1/e;

# interfaces
.implements Lnet/time4j/a1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/c1/e<",
        "Ljava/math/BigDecimal;",
        ">;",
        "Lnet/time4j/a1<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x432201d42d085c64L


# instance fields
.field private final transient c:Ljava/math/BigDecimal;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/time4j/c1/e;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lnet/time4j/l;->c:Ljava/math/BigDecimal;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/c1/e;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/time4j/g0;->R0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p0}, Lnet/time4j/c1/e;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic Z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/l;->q()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/math/BigDecimal;

    return-object v0
.end method

.method protected k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/l;->p()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lnet/time4j/l;->c:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public q()Ljava/math/BigDecimal;
    .locals 1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object v0
.end method
