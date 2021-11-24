.class Lg/e/l/f/l$a;
.super Ljava/lang/Object;
.source "PriorityThreadFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/l/f/l;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lg/e/l/f/l;


# direct methods
.method constructor <init>(Lg/e/l/f/l;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/f/l$a;->d:Lg/e/l/f/l;

    iput-object p2, p0, Lg/e/l/f/l$a;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/e/l/f/l$a;->d:Lg/e/l/f/l;

    invoke-static {v0}, Lg/e/l/f/l;->a(Lg/e/l/f/l;)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catchall_0
    iget-object v0, p0, Lg/e/l/f/l$a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
