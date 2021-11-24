.class final Lnet/time4j/history/i;
.super Lnet/time4j/c1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/history/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/c1/e<",
        "Lnet/time4j/history/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4ac118a85d3f9a2eL


# instance fields
.field private final history:Lnet/time4j/history/d;


# direct methods
.method constructor <init>(Lnet/time4j/history/d;)V
    .locals 1

    const-string v0, "HISTORIC_DATE"

    invoke-direct {p0, v0}, Lnet/time4j/c1/e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnet/time4j/history/i;->history:Lnet/time4j/history/d;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/history/i;->history:Lnet/time4j/history/d;

    invoke-virtual {v0}, Lnet/time4j/history/d;->f()Lnet/time4j/c1/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic Z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/history/i;->q()Lnet/time4j/history/h;

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
            "Lnet/time4j/history/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/f0;->q:Lnet/time4j/e;

    invoke-virtual {p1, v0}, Lnet/time4j/c1/x;->v(Lnet/time4j/c1/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lnet/time4j/history/i$a;

    iget-object v0, p0, Lnet/time4j/history/i;->history:Lnet/time4j/history/d;

    invoke-direct {p1, v0}, Lnet/time4j/history/i$a;-><init>(Lnet/time4j/history/d;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
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

    iget-object v0, p0, Lnet/time4j/history/i;->history:Lnet/time4j/history/d;

    check-cast p1, Lnet/time4j/history/i;

    iget-object p1, p1, Lnet/time4j/history/i;->history:Lnet/time4j/history/d;

    invoke-virtual {v0, p1}, Lnet/time4j/history/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lnet/time4j/history/h;",
            ">;"
        }
    .end annotation

    const-class v0, Lnet/time4j/history/h;

    return-object v0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/history/i;->p()Lnet/time4j/history/h;

    move-result-object v0

    return-object v0
.end method

.method public p()Lnet/time4j/history/h;
    .locals 4

    sget-object v0, Lnet/time4j/history/j;->d:Lnet/time4j/history/j;

    const/16 v1, 0x270f

    const/16 v2, 0xc

    const/16 v3, 0x1f

    invoke-static {v0, v1, v2, v3}, Lnet/time4j/history/h;->m(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    move-result-object v0

    return-object v0
.end method

.method public q()Lnet/time4j/history/h;
    .locals 3

    sget-object v0, Lnet/time4j/history/j;->c:Lnet/time4j/history/j;

    const/16 v1, 0x2d

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Lnet/time4j/history/h;->m(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    move-result-object v0

    return-object v0
.end method
