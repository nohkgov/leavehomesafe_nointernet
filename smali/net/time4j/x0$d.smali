.class Lnet/time4j/x0$d;
.super Lnet/time4j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5261d00674a7c3d2L


# instance fields
.field private final category:I

.field final synthetic this$0:Lnet/time4j/x0;


# direct methods
.method constructor <init>(Lnet/time4j/x0;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lnet/time4j/x0$d;->this$0:Lnet/time4j/x0;

    invoke-direct {p0, p2}, Lnet/time4j/a;-><init>(Ljava/lang/String;)V

    iput p3, p0, Lnet/time4j/x0$d;->category:I

    return-void
.end method

.method private A()Lnet/time4j/x0;
    .locals 1

    iget-object v0, p0, Lnet/time4j/x0$d;->this$0:Lnet/time4j/x0;

    return-object v0
.end method

.method private B()Z
    .locals 2

    iget v0, p0, Lnet/time4j/x0$d;->category:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private C()Z
    .locals 1

    iget v0, p0, Lnet/time4j/x0$d;->category:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic q(Lnet/time4j/x0$d;)Lnet/time4j/x0;
    .locals 0

    invoke-direct {p0}, Lnet/time4j/x0$d;->A()Lnet/time4j/x0;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    invoke-direct {p0}, Lnet/time4j/x0$d;->A()Lnet/time4j/x0;

    move-result-object v0

    iget v1, p0, Lnet/time4j/x0$d;->category:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lnet/time4j/x0;->a()Lnet/time4j/c;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown category: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnet/time4j/x0$d;->category:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lnet/time4j/x0;->b()Lnet/time4j/c;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lnet/time4j/x0;->m()Lnet/time4j/c;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v0}, Lnet/time4j/x0;->n()Lnet/time4j/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic w(Lnet/time4j/x0$d;)Z
    .locals 0

    invoke-direct {p0}, Lnet/time4j/x0$d;->C()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic Z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/x0$d;->z()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c(Lnet/time4j/c1/x;)Lnet/time4j/c1/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/c1/q<",
            "TT;>;>(",
            "Lnet/time4j/c1/x<",
            "TT;>;)",
            "Lnet/time4j/c1/z<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/f0;->p:Lnet/time4j/c1/p;

    invoke-virtual {p1, v0}, Lnet/time4j/c1/x;->v(Lnet/time4j/c1/p;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lnet/time4j/x0$d;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lnet/time4j/x0$b;

    invoke-direct {p1, p0, v0}, Lnet/time4j/x0$b;-><init>(Lnet/time4j/x0$d;Lnet/time4j/x0$a;)V

    return-object p1

    :cond_0
    new-instance p1, Lnet/time4j/x0$c;

    invoke-direct {p1, p0, v0}, Lnet/time4j/x0$c;-><init>(Lnet/time4j/x0$d;Lnet/time4j/x0$a;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method protected d(Lnet/time4j/c1/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/e<",
            "*>;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lnet/time4j/x0$d;->A()Lnet/time4j/x0;

    move-result-object v0

    check-cast p1, Lnet/time4j/x0$d;

    invoke-direct {p1}, Lnet/time4j/x0$d;->A()Lnet/time4j/x0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/time4j/x0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected f()Lnet/time4j/c1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/f0;->A:Lnet/time4j/d0;

    return-object v0
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
    .locals 2

    iget v0, p0, Lnet/time4j/x0$d;->category:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Lnet/time4j/c1/e;->h()C

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x57

    return v0

    :cond_1
    const/16 v0, 0x77

    return v0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/x0$d;->x()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0}, Lnet/time4j/x0$d;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
