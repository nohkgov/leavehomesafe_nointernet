.class public Lg/d/c/w/i/g;
.super Lg/d/c/w/f;
.source "QuickTimeSoundHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/w/f<",
        "Lg/d/c/w/i/f;",
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
    invoke-virtual {p0}, Lg/d/c/w/i/g;->l()Lg/d/c/w/i/f;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "smhd"

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
    new-instance v0, Lg/d/c/w/h/j;

    invoke-direct {v0, p1, p2}, Lg/d/c/w/h/j;-><init>(Lg/d/b/o;Lg/d/c/w/h/a;)V

    .line 2
    iget-object p1, p0, Lg/d/a/p/a;->b:Lg/d/c/w/d;

    check-cast p1, Lg/d/c/w/i/f;

    invoke-virtual {v0, p1}, Lg/d/c/w/h/j;->a(Lg/d/c/w/i/f;)V

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
    new-instance v0, Lg/d/c/w/h/k;

    invoke-direct {v0, p1, p2}, Lg/d/c/w/h/k;-><init>(Lg/d/b/o;Lg/d/c/w/h/a;)V

    .line 2
    iget-object p1, p0, Lg/d/a/p/a;->b:Lg/d/c/w/d;

    check-cast p1, Lg/d/c/w/i/f;

    invoke-virtual {v0, p1}, Lg/d/c/w/h/k;->b(Lg/d/c/w/i/f;)V

    return-void
.end method

.method protected k(Lg/d/b/o;Lg/d/c/w/h/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lg/d/a/p/a;->b:Lg/d/c/w/d;

    check-cast p1, Lg/d/c/w/i/f;

    sget-object p2, Lg/d/c/w/e;->b:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const/16 p2, 0x304

    invoke-virtual {p1, p2, v0, v1}, Lg/d/c/b;->F(ID)V

    return-void
.end method

.method protected l()Lg/d/c/w/i/f;
    .locals 1

    .line 1
    new-instance v0, Lg/d/c/w/i/f;

    invoke-direct {v0}, Lg/d/c/w/i/f;-><init>()V

    return-object v0
.end method
