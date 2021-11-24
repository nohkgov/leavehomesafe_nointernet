.class public Lg/d/c/w/i/s;
.super Lg/d/c/w/f;
.source "QuickTimeVideoHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/w/f<",
        "Lg/d/c/w/i/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/d/c/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/d/c/w/f;-><init>(Lg/d/c/e;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b()Lg/d/c/w/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/d/c/w/i/s;->l()Lg/d/c/w/i/r;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "vmhd"

    return-object v0
.end method

.method public i(Lg/d/b/o;Lg/d/c/w/h/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg/d/c/w/h/q;

    invoke-direct {v0, p1, p2}, Lg/d/c/w/h/q;-><init>(Lg/d/b/o;Lg/d/c/w/h/a;)V

    .line 2
    iget-object p1, p0, Lg/d/a/p/a;->b:Lg/d/c/w/d;

    check-cast p1, Lg/d/c/w/i/r;

    invoke-virtual {v0, p1}, Lg/d/c/w/h/q;->a(Lg/d/c/w/i/r;)V

    return-void
.end method

.method public j(Lg/d/b/o;Lg/d/c/w/h/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg/d/c/w/h/r;

    invoke-direct {v0, p1, p2}, Lg/d/c/w/h/r;-><init>(Lg/d/b/o;Lg/d/c/w/h/a;)V

    .line 2
    iget-object p1, p0, Lg/d/a/p/a;->b:Lg/d/c/w/d;

    check-cast p1, Lg/d/c/w/i/r;

    invoke-virtual {v0, p1}, Lg/d/c/w/h/r;->b(Lg/d/c/w/i/r;)V

    return-void
.end method

.method public k(Lg/d/b/o;Lg/d/c/w/h/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg/d/c/w/h/n;

    invoke-direct {v0, p1, p2}, Lg/d/c/w/h/n;-><init>(Lg/d/b/o;Lg/d/c/w/h/a;)V

    .line 2
    iget-object p1, p0, Lg/d/a/p/a;->b:Lg/d/c/w/d;

    check-cast p1, Lg/d/c/w/i/r;

    invoke-virtual {v0, p1}, Lg/d/c/w/h/n;->a(Lg/d/c/w/i/r;)V

    return-void
.end method

.method protected l()Lg/d/c/w/i/r;
    .locals 1

    .line 1
    new-instance v0, Lg/d/c/w/i/r;

    invoke-direct {v0}, Lg/d/c/w/i/r;-><init>()V

    return-object v0
.end method
