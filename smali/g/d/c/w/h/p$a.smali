.class Lg/d/c/w/h/p$a;
.super Lg/d/c/w/h/h;
.source "TimecodeSampleDescriptionAtom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/c/w/h/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field b:I


# direct methods
.method public constructor <init>(Lg/d/c/w/h/p;Lg/d/b/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lg/d/c/w/h/h;-><init>(Lg/d/b/o;)V

    const-wide/16 v0, 0x4

    .line 2
    invoke-virtual {p2, v0, v1}, Lg/d/b/o;->t(J)V

    .line 3
    invoke-virtual {p2}, Lg/d/b/o;->f()I

    move-result p1

    iput p1, p0, Lg/d/c/w/h/p$a;->b:I

    .line 4
    invoke-virtual {p2}, Lg/d/b/o;->f()I

    .line 5
    invoke-virtual {p2}, Lg/d/b/o;->f()I

    .line 6
    invoke-virtual {p2}, Lg/d/b/o;->h()B

    const-wide/16 v0, 0x1

    .line 7
    invoke-virtual {p2, v0, v1}, Lg/d/b/o;->t(J)V

    return-void
.end method
