.class final Lg/f/a/e/i/e/f1$d;
.super Ljava/lang/Object;

# interfaces
.implements Lg/f/a/e/i/e/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/e/i/e/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/f/a/e/i/e/z0<",
        "Lg/f/a/e/i/e/f1$d;",
        ">;"
    }
.end annotation


# instance fields
.field final c:I

.field final d:Lg/f/a/e/i/e/k4;


# virtual methods
.method public final B()Lg/f/a/e/i/e/k4;
    .locals 1

    iget-object v0, p0, Lg/f/a/e/i/e/f1$d;->d:Lg/f/a/e/i/e/k4;

    return-object v0
.end method

.method public final C(Lg/f/a/e/i/e/s2;Lg/f/a/e/i/e/s2;)Lg/f/a/e/i/e/s2;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final O()Lg/f/a/e/i/e/p4;
    .locals 1

    iget-object v0, p0, Lg/f/a/e/i/e/f1$d;->d:Lg/f/a/e/i/e/k4;

    invoke-virtual {v0}, Lg/f/a/e/i/e/k4;->b()Lg/f/a/e/i/e/p4;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lg/f/a/e/i/e/f1$d;

    iget v0, p0, Lg/f/a/e/i/e/f1$d;->c:I

    iget p1, p1, Lg/f/a/e/i/e/f1$d;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lg/f/a/e/i/e/f1$d;->c:I

    return v0
.end method

.method public final k(Lg/f/a/e/i/e/m2;Lg/f/a/e/i/e/l2;)Lg/f/a/e/i/e/m2;
    .locals 0

    check-cast p1, Lg/f/a/e/i/e/f1$a;

    check-cast p2, Lg/f/a/e/i/e/f1;

    invoke-virtual {p1, p2}, Lg/f/a/e/i/e/f1$a;->k(Lg/f/a/e/i/e/f1;)Lg/f/a/e/i/e/f1$a;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
