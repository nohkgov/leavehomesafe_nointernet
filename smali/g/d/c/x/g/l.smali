.class public Lg/d/c/x/g/l;
.super Lg/d/c/x/g/d;
.source "VideoMediaHeaderBox.java"


# instance fields
.field e:I

.field f:[I


# direct methods
.method public constructor <init>(Lg/d/b/o;Lg/d/c/x/g/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lg/d/c/x/g/d;-><init>(Lg/d/b/o;Lg/d/c/x/g/b;)V

    .line 2
    invoke-virtual {p1}, Lg/d/b/o;->p()I

    move-result p2

    iput p2, p0, Lg/d/c/x/g/l;->e:I

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

    iput-object p2, p0, Lg/d/c/x/g/l;->f:[I

    return-void
.end method


# virtual methods
.method public a(Lg/d/c/x/h/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/c/x/g/l;->f:[I

    const/16 v1, 0x70

    invoke-virtual {p1, v1, v0}, Lg/d/c/b;->K(I[I)V

    .line 2
    iget v0, p0, Lg/d/c/x/g/l;->e:I

    const/16 v1, 0x6f

    invoke-virtual {p1, v1, v0}, Lg/d/c/b;->J(II)V

    return-void
.end method
