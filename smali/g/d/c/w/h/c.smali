.class public Lg/d/c/w/h/c;
.super Lg/d/c/w/h/a;
.source "FullAtom.java"


# direct methods
.method public constructor <init>(Lg/d/b/o;Lg/d/c/w/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lg/d/c/w/h/a;-><init>(Lg/d/c/w/h/a;)V

    .line 2
    invoke-virtual {p1}, Lg/d/b/o;->r()S

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p1, p2}, Lg/d/b/o;->d(I)[B

    return-void
.end method
