.class public Lg/d/c/x/h/g;
.super Lg/d/c/x/f;
.source "Mp4MetaHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/x/f<",
        "Lg/d/c/x/h/f;",
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
    invoke-virtual {p0}, Lg/d/c/x/h/g;->k()Lg/d/c/x/h/f;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "nmhd"

    return-object v0
.end method

.method protected h(Lg/d/b/o;Lg/d/c/x/g/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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

.method protected k()Lg/d/c/x/h/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/l/a;->b:Lg/d/c/x/d;

    check-cast v0, Lg/d/c/x/h/f;

    return-object v0
.end method
