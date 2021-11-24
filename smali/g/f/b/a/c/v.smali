.class final synthetic Lg/f/b/a/c/v;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.1.0"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f/b/a/c/v;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget-object v0, p0, Lg/f/b/a/c/v;->a:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Lg/f/b/a/c/x;

    .line 1
    invoke-direct {v1, p1}, Lg/f/b/a/c/x;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
