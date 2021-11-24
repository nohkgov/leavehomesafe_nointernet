.class final Lnet/time4j/s;
.super Lnet/time4j/a;

# interfaces
.implements Lnet/time4j/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/a<",
        "Ljava/lang/Integer;",
        ">;",
        "Lnet/time4j/j0<",
        "Ljava/lang/Integer;",
        "Lnet/time4j/f0;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x128e81377c0ccf52L


# instance fields
.field private final transient c:I

.field private final transient d:Ljava/lang/Integer;

.field private final transient e:Ljava/lang/Integer;

.field private final transient f:C


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;C)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/time4j/a;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lnet/time4j/s;->c:I

    iput-object p3, p0, Lnet/time4j/s;->d:Ljava/lang/Integer;

    iput-object p4, p0, Lnet/time4j/s;->e:Ljava/lang/Integer;

    iput-char p5, p0, Lnet/time4j/s;->f:C

    return-void
.end method

.method static q(Ljava/lang/String;IIIC)Lnet/time4j/s;
    .locals 7

    new-instance v6, Lnet/time4j/s;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lnet/time4j/s;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;C)V

    return-object v6
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

    invoke-static {v0}, Lnet/time4j/f0;->V0(Ljava/lang/String;)Ljava/lang/Object;

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

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic Z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/s;->x()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public h()C
    .locals 1

    iget-char v0, p0, Lnet/time4j/s;->f:C

    return v0
.end method

.method protected k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/s;->w()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s(Ljava/lang/Number;)Lnet/time4j/o;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-super {p0, p1}, Lnet/time4j/a;->p(Ljava/lang/Comparable;)Lnet/time4j/o;

    move-result-object p1

    return-object p1
.end method

.method public w()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnet/time4j/s;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public x()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnet/time4j/s;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method z()I
    .locals 1

    iget v0, p0, Lnet/time4j/s;->c:I

    return v0
.end method
