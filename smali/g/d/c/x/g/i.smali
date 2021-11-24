.class public Lg/d/c/x/g/i;
.super Lg/d/c/x/g/d;
.source "SampleEntry.java"


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
    invoke-virtual {p1}, Lg/d/b/o;->q()J

    .line 3
    invoke-virtual {p1}, Lg/d/b/o;->q()J

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, p2}, Lg/d/b/o;->m(I)Ljava/lang/String;

    const-wide/16 v0, 0x6

    .line 5
    invoke-virtual {p1, v0, v1}, Lg/d/b/o;->t(J)V

    .line 6
    invoke-virtual {p1}, Lg/d/b/o;->p()I

    return-void
.end method
