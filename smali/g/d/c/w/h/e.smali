.class public Lg/d/c/w/h/e;
.super Lg/d/c/w/h/c;
.source "MediaHeaderAtom.java"


# instance fields
.field c:J

.field d:J

.field e:J

.field f:J


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
    invoke-virtual {p1}, Lg/d/b/o;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lg/d/c/w/h/e;->c:J

    .line 3
    invoke-virtual {p1}, Lg/d/b/o;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lg/d/c/w/h/e;->d:J

    .line 4
    invoke-virtual {p1}, Lg/d/b/o;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lg/d/c/w/h/e;->e:J

    .line 5
    invoke-virtual {p1}, Lg/d/b/o;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lg/d/c/w/h/e;->f:J

    .line 6
    invoke-virtual {p1}, Lg/d/b/o;->p()I

    .line 7
    invoke-virtual {p1}, Lg/d/b/o;->p()I

    .line 8
    iget-wide p1, p0, Lg/d/c/w/h/e;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sput-object p1, Lg/d/c/w/e;->c:Ljava/lang/Long;

    .line 9
    iget-wide p1, p0, Lg/d/c/w/h/e;->d:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sput-object p1, Lg/d/c/w/e;->d:Ljava/lang/Long;

    .line 10
    iget-wide p1, p0, Lg/d/c/w/h/e;->e:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sput-object p1, Lg/d/c/w/e;->b:Ljava/lang/Long;

    .line 11
    iget-wide p1, p0, Lg/d/c/w/h/e;->f:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sput-object p1, Lg/d/c/w/e;->e:Ljava/lang/Long;

    return-void
.end method
