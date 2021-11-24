.class public Lg/d/c/x/h/p;
.super Lg/d/c/x/f;
.source "Mp4VideoHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/x/f<",
        "Lg/d/c/x/h/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/d/c/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/d/c/x/f;-><init>(Lg/d/c/e;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b()Lg/d/c/x/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/d/c/x/h/p;->k()Lg/d/c/x/h/o;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "vmhd"

    return-object v0
.end method

.method public h(Lg/d/b/o;Lg/d/c/x/g/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg/d/c/x/g/l;

    invoke-direct {v0, p1, p2}, Lg/d/c/x/g/l;-><init>(Lg/d/b/o;Lg/d/c/x/g/b;)V

    .line 2
    iget-object p1, p0, Lg/d/a/l/a;->b:Lg/d/c/x/d;

    check-cast p1, Lg/d/c/x/h/o;

    invoke-virtual {v0, p1}, Lg/d/c/x/g/l;->a(Lg/d/c/x/h/o;)V

    return-void
.end method

.method public i(Lg/d/b/o;Lg/d/c/x/g/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg/d/c/x/g/m;

    invoke-direct {v0, p1, p2}, Lg/d/c/x/g/m;-><init>(Lg/d/b/o;Lg/d/c/x/g/b;)V

    .line 2
    iget-object p1, p0, Lg/d/a/l/a;->b:Lg/d/c/x/d;

    check-cast p1, Lg/d/c/x/h/o;

    invoke-virtual {v0, p1}, Lg/d/c/x/g/m;->a(Lg/d/c/x/h/o;)V

    return-void
.end method

.method public j(Lg/d/b/o;Lg/d/c/x/g/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg/d/c/x/g/k;

    invoke-direct {v0, p1, p2}, Lg/d/c/x/g/k;-><init>(Lg/d/b/o;Lg/d/c/x/g/b;)V

    .line 2
    iget-object p1, p0, Lg/d/a/l/a;->b:Lg/d/c/x/d;

    check-cast p1, Lg/d/c/x/h/o;

    invoke-virtual {v0, p1}, Lg/d/c/x/g/k;->b(Lg/d/c/x/h/o;)V

    return-void
.end method

.method protected k()Lg/d/c/x/h/o;
    .locals 1

    .line 1
    new-instance v0, Lg/d/c/x/h/o;

    invoke-direct {v0}, Lg/d/c/x/h/o;-><init>()V

    return-object v0
.end method
