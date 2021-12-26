.class final Lg/f/a/e/i/o/y2$e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lg/f/a/e/i/o/s2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/e/i/o/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/f/a/e/i/o/s2<",
        "Lg/f/a/e/i/o/y2$e;",
        ">;"
    }
.end annotation


# instance fields
.field final c:I

.field final d:Lg/f/a/e/i/o/k6;

.field final e:Z


# virtual methods
.method public final R(Lg/f/a/e/i/o/l4;Lg/f/a/e/i/o/i4;)Lg/f/a/e/i/o/l4;
    .locals 0

    .line 1
    check-cast p1, Lg/f/a/e/i/o/y2$b;

    check-cast p2, Lg/f/a/e/i/o/y2;

    invoke-virtual {p1, p2}, Lg/f/a/e/i/o/y2$b;->l(Lg/f/a/e/i/o/y2;)Lg/f/a/e/i/o/y2$b;

    return-object p1
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lg/f/a/e/i/o/y2$e;->c:I

    return v0
.end method

.method public final c()Lg/f/a/e/i/o/k6;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/e/i/o/y2$e;->d:Lg/f/a/e/i/o/k6;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lg/f/a/e/i/o/y2$e;

    .line 2
    iget v0, p0, Lg/f/a/e/i/o/y2$e;->c:I

    iget p1, p1, Lg/f/a/e/i/o/y2$e;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()Lg/f/a/e/i/o/n6;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/e/i/o/y2$e;->d:Lg/f/a/e/i/o/k6;

    invoke-virtual {v0}, Lg/f/a/e/i/o/k6;->b()Lg/f/a/e/i/o/n6;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/f/a/e/i/o/y2$e;->e:Z

    return v0
.end method

.method public final i(Lg/f/a/e/i/o/r4;Lg/f/a/e/i/o/r4;)Lg/f/a/e/i/o/r4;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
