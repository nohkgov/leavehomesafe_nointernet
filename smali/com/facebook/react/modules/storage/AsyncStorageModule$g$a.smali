.class Lcom/facebook/react/modules/storage/AsyncStorageModule$g$a;
.super Ljava/lang/Object;
.source "AsyncStorageModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/storage/AsyncStorageModule$g;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/facebook/react/modules/storage/AsyncStorageModule$g;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/storage/AsyncStorageModule$g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$g$a;->d:Lcom/facebook/react/modules/storage/AsyncStorageModule$g;

    iput-object p2, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$g$a;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$g$a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$g$a;->d:Lcom/facebook/react/modules/storage/AsyncStorageModule$g;

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule$g;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$g$a;->d:Lcom/facebook/react/modules/storage/AsyncStorageModule$g;

    invoke-virtual {v1}, Lcom/facebook/react/modules/storage/AsyncStorageModule$g;->a()V

    .line 3
    throw v0
.end method
