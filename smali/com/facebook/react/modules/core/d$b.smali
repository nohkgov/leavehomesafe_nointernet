.class Lcom/facebook/react/modules/core/d$b;
.super Ljava/lang/Object;
.source "JavaTimerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/core/d;->setSendIdleEvents(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Lcom/facebook/react/modules/core/d;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/core/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/core/d$b;->d:Lcom/facebook/react/modules/core/d;

    iput-boolean p2, p0, Lcom/facebook/react/modules/core/d$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/d$b;->d:Lcom/facebook/react/modules/core/d;

    invoke-static {v0}, Lcom/facebook/react/modules/core/d;->g(Lcom/facebook/react/modules/core/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/react/modules/core/d$b;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/facebook/react/modules/core/d$b;->d:Lcom/facebook/react/modules/core/d;

    invoke-static {v1}, Lcom/facebook/react/modules/core/d;->i(Lcom/facebook/react/modules/core/d;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/d$b;->d:Lcom/facebook/react/modules/core/d;

    invoke-static {v1}, Lcom/facebook/react/modules/core/d;->j(Lcom/facebook/react/modules/core/d;)V

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
