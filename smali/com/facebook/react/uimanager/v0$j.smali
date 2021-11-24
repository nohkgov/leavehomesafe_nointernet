.class Lcom/facebook/react/uimanager/v0$j;
.super Lcom/facebook/react/uimanager/e;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field private final c:I

.field final synthetic d:Lcom/facebook/react/uimanager/v0;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/bridge/ReactContext;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/uimanager/v0$j;->d:Lcom/facebook/react/uimanager/v0;

    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/e;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 4
    iput p3, p0, Lcom/facebook/react/uimanager/v0$j;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/bridge/ReactContext;ILcom/facebook/react/uimanager/v0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/v0$j;-><init>(Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/bridge/ReactContext;I)V

    return-void
.end method

.method private d(J)V
    .locals 8

    :goto_0
    const-wide/16 v0, 0x10

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 2
    iget v2, p0, Lcom/facebook/react/uimanager/v0$j;->c:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/v0$j;->d:Lcom/facebook/react/uimanager/v0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/v0;->t(Lcom/facebook/react/uimanager/v0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/v0$j;->d:Lcom/facebook/react/uimanager/v0;

    invoke-static {v1}, Lcom/facebook/react/uimanager/v0;->u(Lcom/facebook/react/uimanager/v0;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    :goto_1
    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/v0$j;->d:Lcom/facebook/react/uimanager/v0;

    invoke-static {v1}, Lcom/facebook/react/uimanager/v0;->u(Lcom/facebook/react/uimanager/v0;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/v0$u;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 9
    invoke-interface {v1}, Lcom/facebook/react/uimanager/v0$u;->execute()V

    .line 10
    iget-object v0, p0, Lcom/facebook/react/uimanager/v0$j;->d:Lcom/facebook/react/uimanager/v0;

    iget-object v1, p0, Lcom/facebook/react/uimanager/v0$j;->d:Lcom/facebook/react/uimanager/v0;

    invoke-static {v1}, Lcom/facebook/react/uimanager/v0;->v(Lcom/facebook/react/uimanager/v0;)J

    move-result-wide v4

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    add-long/2addr v4, v6

    .line 12
    invoke-static {v0, v4, v5}, Lcom/facebook/react/uimanager/v0;->w(Lcom/facebook/react/uimanager/v0;J)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lcom/facebook/react/uimanager/v0$j;->d:Lcom/facebook/react/uimanager/v0;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/facebook/react/uimanager/v0;->r(Lcom/facebook/react/uimanager/v0;Z)Z

    .line 14
    throw p1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/v0$j;->d:Lcom/facebook/react/uimanager/v0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/v0;->q(Lcom/facebook/react/uimanager/v0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ReactNative"

    const-string p2, "Not flushing pending UI operations because of previously thrown Exception"

    .line 2
    invoke-static {p1, p2}, Lg/e/e/e/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const-string v2, "dispatchNonBatchedUIOperations"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/v0$j;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    .line 6
    iget-object p1, p0, Lcom/facebook/react/uimanager/v0$j;->d:Lcom/facebook/react/uimanager/v0;

    invoke-static {p1}, Lcom/facebook/react/uimanager/v0;->s(Lcom/facebook/react/uimanager/v0;)V

    .line 7
    invoke-static {}, Lcom/facebook/react/modules/core/g;->i()Lcom/facebook/react/modules/core/g;

    move-result-object p1

    sget-object p2, Lcom/facebook/react/modules/core/g$c;->d:Lcom/facebook/react/modules/core/g$c;

    .line 8
    invoke-virtual {p1, p2, p0}, Lcom/facebook/react/modules/core/g;->m(Lcom/facebook/react/modules/core/g$c;Lcom/facebook/react/modules/core/a$a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    .line 10
    throw p1
.end method
