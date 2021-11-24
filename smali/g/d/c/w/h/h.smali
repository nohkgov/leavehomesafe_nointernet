.class public Lg/d/c/w/h/h;
.super Ljava/lang/Object;
.source "SampleDescription.java"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg/d/b/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lg/d/b/o;->q()J

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lg/d/b/o;->m(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/d/c/w/h/h;->a:Ljava/lang/String;

    const-wide/16 v0, 0x6

    .line 4
    invoke-virtual {p1, v0, v1}, Lg/d/b/o;->t(J)V

    .line 5
    invoke-virtual {p1}, Lg/d/b/o;->p()I

    return-void
.end method
