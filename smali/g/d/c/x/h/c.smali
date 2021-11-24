.class public Lg/d/c/x/h/c;
.super Lg/d/c/x/f;
.source "Mp4HintHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/x/f<",
        "Lg/d/c/x/h/b;",
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
    invoke-virtual {p0}, Lg/d/c/x/h/c;->k()Lg/d/c/x/h/b;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "hmhd"

    return-object v0
.end method

.method protected h(Lg/d/b/o;Lg/d/c/x/g/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg/d/c/x/g/f;

    invoke-direct {v0, p1, p2}, Lg/d/c/x/g/f;-><init>(Lg/d/b/o;Lg/d/c/x/g/b;)V

    .line 2
    iget-object p1, p0, Lg/d/a/l/a;->b:Lg/d/c/x/d;

    check-cast p1, Lg/d/c/x/h/b;

    invoke-virtual {v0, p1}, Lg/d/c/x/g/f;->a(Lg/d/c/x/h/b;)V

    return-void
.end method

.method protected i(Lg/d/b/o;Lg/d/c/x/g/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected j(Lg/d/b/o;Lg/d/c/x/g/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected k()Lg/d/c/x/h/b;
    .locals 1

    .line 1
    new-instance v0, Lg/d/c/x/h/b;

    invoke-direct {v0}, Lg/d/c/x/h/b;-><init>()V

    return-object v0
.end method
