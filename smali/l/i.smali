.class public Ll/i;
.super Ll/u;
.source "ForwardingTimeout.java"


# instance fields
.field private a:Ll/u;


# direct methods
.method public constructor <init>(Ll/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/u;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ll/i;->a:Ll/u;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ll/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/i;->a:Ll/u;

    return-object v0
.end method

.method public final b(Ll/u;)Ll/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ll/i;->a:Ll/u;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearDeadline()Ll/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/i;->a:Ll/u;

    invoke-virtual {v0}, Ll/u;->clearDeadline()Ll/u;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Ll/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/i;->a:Ll/u;

    invoke-virtual {v0}, Ll/u;->clearTimeout()Ll/u;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll/i;->a:Ll/u;

    invoke-virtual {v0}, Ll/u;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Ll/u;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/i;->a:Ll/u;

    invoke-virtual {v0, p1, p2}, Ll/u;->deadlineNanoTime(J)Ll/u;

    move-result-object p1

    return-object p1
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/i;->a:Ll/u;

    invoke-virtual {v0}, Ll/u;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/i;->a:Ll/u;

    invoke-virtual {v0}, Ll/u;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Ll/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/i;->a:Ll/u;

    invoke-virtual {v0, p1, p2, p3}, Ll/u;->timeout(JLjava/util/concurrent/TimeUnit;)Ll/u;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll/i;->a:Ll/u;

    invoke-virtual {v0}, Ll/u;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
