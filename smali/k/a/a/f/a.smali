.class public Lk/a/a/f/a;
.super Ljava/lang/Object;
.source "ProgressMonitor.java"


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lk/a/a/f/a;->e()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lk/a/a/f/a;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk/a/a/f/a;->e()V

    return-void
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk/a/a/f/a;->e()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lk/a/a/f/a;->a:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/a/a/f/a;->e:Z

    return v0
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lk/a/a/f/a;->a:I

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lk/a/a/f/a;->b:J

    .line 3
    iput-wide v1, p0, Lk/a/a/f/a;->c:J

    .line 4
    iput v0, p0, Lk/a/a/f/a;->d:I

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/a/a/f/a;->d:I

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/a/a/f/a;->a:I

    return-void
.end method

.method public k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk/a/a/f/a;->b:J

    return-void
.end method

.method public l(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lk/a/a/f/a;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lk/a/a/f/a;->c:J

    .line 2
    iget-wide p1, p0, Lk/a/a/f/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    .line 3
    div-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lk/a/a/f/a;->d:I

    const/16 p2, 0x64

    if-le p1, p2, :cond_0

    .line 4
    iput p2, p0, Lk/a/a/f/a;->d:I

    .line 5
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lk/a/a/f/a;->f:Z

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x96

    .line 6
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method
