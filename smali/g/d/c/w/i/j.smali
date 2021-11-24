.class public Lg/d/c/w/i/j;
.super Lg/d/c/w/f;
.source "QuickTimeSubtitleHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/w/f<",
        "Lg/d/c/w/i/i;",
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
    invoke-virtual {p0}, Lg/d/c/w/i/j;->l()Lg/d/c/w/i/i;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected i(Lg/d/b/o;Lg/d/c/w/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected j(Lg/d/b/o;Lg/d/c/w/h/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg/d/c/w/h/l;

    invoke-direct {v0, p1, p2}, Lg/d/c/w/h/l;-><init>(Lg/d/b/o;Lg/d/c/w/h/a;)V

    .line 2
    iget-object p1, p0, Lg/d/a/p/a;->b:Lg/d/c/w/d;

    check-cast p1, Lg/d/c/w/i/i;

    invoke-virtual {v0, p1}, Lg/d/c/w/h/l;->b(Lg/d/c/w/i/i;)V

    return-void
.end method

.method protected k(Lg/d/b/o;Lg/d/c/w/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected l()Lg/d/c/w/i/i;
    .locals 1

    .line 1
    new-instance v0, Lg/d/c/w/i/i;

    invoke-direct {v0}, Lg/d/c/w/i/i;-><init>()V

    return-object v0
.end method
