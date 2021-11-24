.class Lg/d/c/w/h/k$a;
.super Lg/d/c/w/h/h;
.source "SoundSampleDescriptionAtom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/c/w/h/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field b:I

.field c:I


# direct methods
.method public constructor <init>(Lg/d/c/w/h/k;Lg/d/b/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lg/d/c/w/h/h;-><init>(Lg/d/b/o;)V

    .line 2
    invoke-virtual {p2}, Lg/d/b/o;->p()I

    .line 3
    invoke-virtual {p2}, Lg/d/b/o;->p()I

    .line 4
    invoke-virtual {p2}, Lg/d/b/o;->f()I

    .line 5
    invoke-virtual {p2}, Lg/d/b/o;->p()I

    move-result p1

    iput p1, p0, Lg/d/c/w/h/k$a;->b:I

    .line 6
    invoke-virtual {p2}, Lg/d/b/o;->p()I

    move-result p1

    iput p1, p0, Lg/d/c/w/h/k$a;->c:I

    .line 7
    invoke-virtual {p2}, Lg/d/b/o;->p()I

    .line 8
    invoke-virtual {p2}, Lg/d/b/o;->p()I

    .line 9
    invoke-virtual {p2}, Lg/d/b/o;->q()J

    return-void
.end method
