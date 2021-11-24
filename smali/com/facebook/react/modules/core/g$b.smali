.class Lcom/facebook/react/modules/core/g$b;
.super Ljava/lang/Object;
.source "ReactChoreographer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/core/g;->k(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/facebook/react/modules/core/g;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/core/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/core/g$b;->d:Lcom/facebook/react/modules/core/g;

    iput-object p2, p0, Lcom/facebook/react/modules/core/g$b;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/react/modules/core/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/g$b;->d:Lcom/facebook/react/modules/core/g;

    invoke-static {v1}, Lcom/facebook/react/modules/core/g;->b(Lcom/facebook/react/modules/core/g;)Lcom/facebook/react/modules/core/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/facebook/react/modules/core/g$b;->d:Lcom/facebook/react/modules/core/g;

    invoke-static {}, Lcom/facebook/react/modules/core/a;->d()Lcom/facebook/react/modules/core/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/react/modules/core/g;->c(Lcom/facebook/react/modules/core/g;Lcom/facebook/react/modules/core/a;)Lcom/facebook/react/modules/core/a;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/facebook/react/modules/core/g$b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
