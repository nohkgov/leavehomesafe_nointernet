.class final Lnet/time4j/q;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/c1/q<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:C

.field private final d:Z


# direct methods
.method constructor <init>(CZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lnet/time4j/q;->c:C

    iput-boolean p2, p0, Lnet/time4j/q;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/c1/q;)Lnet/time4j/c1/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-char v0, p0, Lnet/time4j/q;->c:C

    const/16 v1, 0x39

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lnet/time4j/g0;->E:Lnet/time4j/j0;

    invoke-virtual {p1, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lnet/time4j/g0;->E:Lnet/time4j/j0;

    invoke-virtual {p1, v1}, Lnet/time4j/c1/q;->l(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-char v2, p0, Lnet/time4j/q;->c:C

    const/16 v3, 0x33

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/16 v3, 0x36

    if-ne v2, v3, :cond_2

    div-int/lit16 v0, v0, 0x3e8

    mul-int/lit16 v0, v0, 0x3e8

    iget-boolean v2, p0, Lnet/time4j/q;->d:Z

    if-eqz v2, :cond_1

    const/16 v4, 0x3e7

    :cond_1
    :goto_0
    add-int/2addr v0, v4

    sget-object v2, Lnet/time4j/g0;->E:Lnet/time4j/j0;

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lnet/time4j/c1/q;->M(Lnet/time4j/c1/p;I)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lnet/time4j/q;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const v2, 0xf4240

    div-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-boolean v2, p0, Lnet/time4j/q;->d:Z

    if-eqz v2, :cond_1

    const v4, 0xf423f

    goto :goto_0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/q;->a(Lnet/time4j/c1/q;)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1
.end method
