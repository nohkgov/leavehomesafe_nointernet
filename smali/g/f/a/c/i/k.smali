.class Lg/f/a/c/i/k;
.super Ljava/lang/Object;
.source "SafeLoggingExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/c/i/k$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/f/a/c/i/k;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f/a/c/i/k;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lg/f/a/c/i/k$a;

    invoke-direct {v1, p1}, Lg/f/a/c/i/k$a;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
