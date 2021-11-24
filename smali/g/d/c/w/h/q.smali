.class public Lg/d/c/w/h/q;
.super Lg/d/c/w/h/c;
.source "VideoInformationMediaHeaderAtom.java"


# instance fields
.field c:I

.field d:[I


# direct methods
.method public constructor <init>(Lg/d/b/o;Lg/d/c/w/h/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lg/d/c/w/h/c;-><init>(Lg/d/b/o;Lg/d/c/w/h/a;)V

    .line 2
    invoke-virtual {p1}, Lg/d/b/o;->p()I

    move-result p2

    iput p2, p0, Lg/d/c/w/h/q;->c:I

    const/4 p2, 0x3

    new-array p2, p2, [I

    .line 3
    invoke-virtual {p1}, Lg/d/b/o;->p()I

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    invoke-virtual {p1}, Lg/d/b/o;->p()I

    move-result v0

    const/4 v1, 0x1

    aput v0, p2, v1

    invoke-virtual {p1}, Lg/d/b/o;->p()I

    move-result p1

    const/4 v0, 0x2

    aput p1, p2, v0

    iput-object p2, p0, Lg/d/c/w/h/q;->d:[I

    return-void
.end method


# virtual methods
.method public a(Lg/d/c/w/i/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/c/w/h/q;->d:[I

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lg/d/c/b;->K(I[I)V

    .line 2
    iget v0, p0, Lg/d/c/w/h/q;->c:I

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lg/d/c/b;->J(II)V

    return-void
.end method
